import json
import boto3

dynamodb = boto3.resource('dynamodb')
table = dynamodb.Table('resume-challenge')

def lambda_handler(event, context):
    try:
        # Get the current views count
        response = table.get_item(Key={'id': '0'})
        
        if 'Item' in response:
            views = int(response['Item']['views'])
        else:
            views = 0

        # Increment the views count
        views += 1

        # Update the item with the new views count
        table.put_item(Item={'id': '0', 'views': views})

        # Return the new views count as a JSON response with CORS headers
        return {
            'statusCode': 200,
            'body': json.dumps({'views': views}),
            'headers': {
                'Content-Type': 'application/json',
                'Access-Control-Allow-Origin': '*',
                'Access-Control-Allow-Methods': 'POST, OPTIONS',
                'Access-Control-Allow-Headers': 'Content-Type'
            }
        }

    except Exception as e:
        print(e)
        return {
            'statusCode': 500,
            'body': json.dumps({'error': str(e)}),
            'headers': {
                'Content-Type': 'application/json',
                'Access-Control-Allow-Origin': '*',
                'Access-Control-Allow-Methods': 'POST, OPTIONS',
                'Access-Control-Allow-Headers': 'Content-Type'
            }
        }
