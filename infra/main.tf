# Lambda function using terraform
resource "aws_lambda_function" "terraform_lambda_function" {
    function_name = "terraform_lambda_function"
    filename = data.archive_file.zip.output_path
    source_code_hash = data.archive_file.zip.output_base64sha256
    runtime = "python3.8"
    role = aws_iam_role.iam_for_lambda.arn
    handler = "lambda_function.lambda_handler"
}

# IAM role
resource "aws_iam_role" "iam_for_lambda" {
    name = "iam_for_lambda"
    assume_role_policy = jsonencode({
        Version = "2012-10-17",
        Statement = [
            {
                Effect = "Allow",
                Principal = {
                    Service = "lambda.amazonaws.com"
                },
                Action = "sts:AssumeRole",
                Sid = ""
            }
        ]
    })
}

data "archive_file" "zip" {
    type = "zip"
    source_dir = "${path.module}/lambda/"
    output_path = "${path.module}/lambda.zip"
}

# Iam policy for lambda to access to dynamodb
resource "aws_iam_role_policy" "iam_for_lambda_policy" {
    name = "iam_for_lambda_policy"
    role = aws_iam_role.iam_for_lambda.id
    policy = jsonencode({
        Version = "2012-10-17"
        Statement = [
            {
                Action = [
                    "dynamodb:GetItem",
                    "dynamodb:PutItem",
                    "dynamodb:Query",
                    "dynamodb:DeleteItem"
                ]
                Effect   = "Allow"
                Resource = [
                    "arn:aws:dynamodb:us-east-1::table/resume-challenge"]
            }
        ]
    })
}


resource "aws_apigatewayv2_api" "lambda_function_api" {
    name = "lambda_function_api"
    protocol_type = "HTTP"
    route_key = "$default"
    target = aws_lambda_function.terraform_lambda_function.arn
    cors_configuration {
        allow_origins = ["*"]
        allow_headers = ["Content-Type"]
        allow_methods = ["GET", "POST", "OPTIONS"]
        allow_credentials = false
        max_age = 0
        expose_headers = []
    }
}

resource "aws_apigatewayv2_stage" "lambda_function_stage" {
    api_id = aws_apigatewayv2_api.lambda_function_api.id
    name = "dev"
    auto_deploy = true
}

resource "aws_apigatewayv2_route" "lambda_function_route" {
    api_id = aws_apigatewayv2_api.lambda_function_api.id
    route_key = "POST /ViewCounter"
    target = "integrations/${aws_apigatewayv2_integration.lambda_function_integration.id}"
}

resource "aws_apigatewayv2_integration" "lambda_function_integration" {
    api_id = aws_apigatewayv2_api.lambda_function_api.id
    integration_type = "AWS_PROXY"
    integration_method = "POST"
    integration_uri = aws_lambda_function.terraform_lambda_function.invoke_arn
}

resource "aws_lambda_permission" "apigw_lambda" {
    statement_id = "AllowExecutionFromAPIGateway"
    action = "lambda:InvokeFunction"
    function_name = aws_lambda_function.terraform_lambda_function.function_name
    principal = "apigateway.amazonaws.com"
    source_arn = aws_apigatewayv2_api.lambda_function_api.execution_arn
}

output "api_gateway_invoke_url" {
    value = aws_apigatewayv2_api.lambda_function_api.api_endpoint
}