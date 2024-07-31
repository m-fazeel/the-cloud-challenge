<template>
  <div class="flex flex-col items-center min-h-screen">
    <div class="w-full max-w-5xl bg-white shadow-xl rounded-lg p-8">
      <div class="flex flex-col mb-4 mt-4 items-center">
        <h1 class="text-xl md:text-2xl font-bold">Mujaddad Fazeel</h1>
        <p>
          This page has been viewed
          <span class="font-bold text-red-800">{{ viewCount }}</span> times
        </p>
      </div>
      <!-- <div class="flex ">
          <img src="./assets/headshot.png" alt="Mujaddad Fazeel" class="w-32 h-32 mb-6" />
        </div> -->
      <hr class="mb-4 w-full border-gray-400" />

      <section class="mb-10 text-justify text-sm">
        I am a Certified Cloud Practitioner with over 2 years of IT experience and a recognized LinkedIn Top Voice in Web Development. I specialize in full stack development, encompassing both front-end and back-end technologies to build complete, scalable web applications. I am dedicated to progressing in cloud computing and constantly explore new technologies. 
      </section>

            <!-- Education -->
            <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Education</p>
        </div>

        <div class="mt-4 flex flex-col text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">Aug 2020 - May 2024</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold text-gray-800">
                Bachelor of Science in Computer Science
              </h3>
              <p class="text-gray-700">University of Texas at Arlington</p>
              <p class="text-gray-700">Arlington, TX</p>

              <ul class="mt-4 list-disc list-inside text-gray-700">
                <li>Summa Cum Laude: Graduated with highest honors</li>
                <li>Freshman Distinction Award: Awarded for exceptional freshman year performance</li>
                <li>Dean's List: Consistently achieved Dean's List status every semester</li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      <!-- Experience -->
      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Experience</p>
        </div>

        <div class="mt-6">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6 text-sm">
            <div class="w-full md:w-40 text-right">July 2024 - Present</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold text-gray-800">
                Software Engineer Fellow
              </h3>
              <p class="text-gray-700">Headstarter</p>
              <p class="text-gray-700">Remote</p>
            </div>
          </div>

          <div class="flex flex-col md:flex-row mt-4 md:mt-6 space-y-2 md:space-y-0 md:space-x-6 text-sm">
            <div class="w-full md:w-40 text-right">Jan 2024 - May 2024</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold">
                Research Assistant
              </h3>
              <p class="text-gray-700">University of Texas at Arlington</p>
              <p class="text-gray-700">Arlington, TX</p>
            </div>
          </div>

          <div class="flex flex-col md:flex-row mt-4 md:mt-6 space-y-2 md:space-y-0 md:space-x-6 text-sm">
            <div class="w-full md:w-40 text-right">Aug 2021 - May 2024</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold">IT Support</h3>
              <p class="text-gray-700">University of Texas at Arlington</p>
              <p class="text-gray-700">Arlington, TX</p>
            </div>
          </div>

          <div class="flex flex-col md:flex-row mt-4 md:mt-6 space-y-2 md:space-y-0 md:space-x-6 text-sm">
            <div class="w-full md:w-40 text-right">Oct 2023 - Dec 2023</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold">
                Software Engineer Intern
              </h3>
              <p class="text-gray-700">Go Together</p>
              <p class="text-gray-700">Washington, DC</p>
            </div>
          </div>

          <div class="flex flex-col md:flex-row mt-4 md:mt-6 space-y-2 md:space-y-0 md:space-x-6 text-sm">
            <div class="w-full md:w-40 text-right">Jun 2023 - Jul 2023</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold">
                Frontend Developer Extern
              </h3>
              <p class="text-gray-700">Capital One</p>
              <p class="text-gray-700">Plano, TX</p>
            </div>
          </div>
        </div>
      </section>

      <!-- Skills -->
      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Skills</p>
        </div>

        <div class="mt-4 flex text-sm">
          <div class="w-40 hidden md:block"></div>
          <div class="md:ml-6 flex-1">
            <ul class="list-inside space-y-1">
              <li>
                Programming:
                <span class="font-semibold">Python, Java, JavaScript</span>
              </li>
              <li>
                Cloud Platforms:
                <span class="font-semibold">Amazon Web Services (AWS), Google Cloud Platform (GCP)</span>
              </li>
              <li>
                Frameworks:
                <span class="font-semibold">React, Next.js, Vue</span>
              </li>
              <li>
                Databases:
                <span class="font-semibold">MySQL, DynamoDB, MongoDB, PostgreSQL</span>
              </li>
              <li>
                Tools & Technologies:
                <span class="font-semibold">Docker, Node.js, Git, Jenkins, Bash</span>
              </li>
              <li>
                Operating Systems:
                <span class="font-semibold">Linux, Windows, macOS</span>
              </li>
            </ul>
          </div>
        </div>
      </section>

      <!-- Certifications -->
      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Certifications</p>
        </div>

        <div class="mt-4 flex flex-col text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">July 2024</div>
            <div class="md:ml-6 flex-1">
              <h3 class="text-md md:text-lg font-semibold">
                AWS Certified Cloud Practitioner
              </h3>

              <p class="text-gray-700">Amazon Web Services</p>

              <div class="mt-1 flex space-x-4">
                <a href="https://www.credly.com/badges/c68d59fc-c4db-48b9-901a-686ed0c8246e/public_url"
                  class="text-red-800" target="_blank" rel="noopener noreferrer">
                  View Certification
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
              </div>
            </div>
          </div>
        </div>

        <div class="mt-4 flex flex-col text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">Nov 2023</div>
            <div class="md:ml-6 flex-1">
              <h3 class="text-md md:text-lg font-semibold">
                Advanced Web Development
              </h3>

              <p class="text-gray-700">CodePath</p>

              <div class="mt-1 flex space-x-4">
                <a href="https://drive.google.com/file/d/1dLD1ygU_fg1LZcNpL83CsDnDzZkBD3oo/view?usp=sharing"
                  class="text-red-800" target="_blank" rel="noopener noreferrer">
                  View Certification
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- Projects -->
      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Projects</p>
        </div>

        <!-- Project 1 -->
        <div class="mt-4 flex text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">July 2024</div>
            <div class="md:ml-6 flex-1">
              <h3 class="text-md md:text-lg font-semibold">
                Resume Project - The Cloud Challenge
              </h3>
              <p class="text-gray-800">
                AWS S3, Lambda, API Gateway, DynamoDB, Route 53, CloudFront, Certificate Manager, Terraform
              </p>

              <p class="mt-4 text-justify">
                Developed a serverless website using AWS technologies such as S3, Lambda, and API Gateway. The site's delivery and security were enhanced with CloudFront and Certificate Manager, while Terraform managed infrastructure and automated deployments. For more details, please visit the blog post below.
              </p>

              <div class="mt-4 flex space-x-4">
                <a href="https://github.com/m-fazeel/the-cloud-challenge" class="text-red-800" target="_blank" rel="noopener noreferrer">
                  Github
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
                <a href="https://medium.com/@mujaddadfazeel/b98ebd7c7cad" class="text-red-800" target="_blank" rel="noopener noreferrer">Blog Post
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
              </div>
              <hr class="mt-4 border-gray-300" />
            </div>
          </div>
        </div>

        <!-- Project 2 -->
        <div class="mt-4 flex text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">May 2024</div>
            <div class="md:ml-6 flex-1">
              <h3 class="text-md md:text-lg font-semibold">
                Equipment Tracker using RFID
              </h3>
              <p class="text-gray-800">
                Next.js, JavaScript, Prisma, MySQL, REST API, Git, WebSockets,
                Shadcn, Tailwind CSS
              </p>

              <p class="mt-4 text-justify">
                Developed a real-time RFID tracking system using Next.js and JavaScript. The backend employed Prisma and MySQL database, with REST APIs and WebSockets for data handling. The user interface was styled with Shadcn and Tailwind CSS, and Git was used for version control.
              </p>

              <div class="mt-4 flex space-x-4">
                <a href="https://github.com/m-fazeel/SETS" class="text-red-800" target="_blank" rel="noopener noreferrer">
                  Github
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
              </div>
            </div>
          </div>
        </div>

        <!-- Project 3 -->
        <div class="mt-4 flex text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">Dec 2023</div>
            <div class="md:ml-6 flex-1">
              <h3 class="text-md md:text-lg font-semibold">
                Java Testing Analysis Dashboard
              </h3>
              <p class="text-gray-800">
                React.js, REST APIs, WebSockets, MongoDB, GitHub Actions
              </p>

              <p class="mt-4 text-justify">
                Developed a visualization dashboard for Java testing with React.js, enhancing management and reducing synchronization delays using REST APIs and WebSockets. The dashboard was styled with Tailwind CSS, and GitHub Actions was used for automated deployment.
              </p>

              <div class="mt-4 flex space-x-4">
                <a href="https://github.com/m-fazeel/automated_testing_dashboard" class="text-red-800" target="_blank" rel="noopener noreferrer">
                  Github
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-3 w-3 inline mb-3" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="3"
                      d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                </a>
              </div>
            </div>
          </div>
        </div>

      </section>

      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Leadership</p>
        </div>

        <div class="mt-4 flex flex-col text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">Aug 2023 - May 2024</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold text-gray-800">
                Vice President of Finance
              </h3>
              <p class="text-gray-700">Engineering Student Council, UTA</p>
              <p class="text-gray-700">Arlington, TX</p>
            </div>
          </div>
        </div>

        <div class="mt-4 flex flex-col text-sm">
          <div class="flex flex-col md:flex-row space-y-2 md:space-y-0 md:space-x-6">
            <div class="w-full md:w-40 text-right">Aug 2023 - May 2024</div>
            <div class="flex flex-col">
              <h3 class="text-md md:text-lg font-semibold text-gray-800">
                Vice President
              </h3>
              <p class="text-gray-700">ALD Honors Society, UTA</p>
              <p class="text-gray-700">Arlington, TX</p>
            </div>
          </div>
        </div>
      </section>


      <!-- Contact -->
      <section class="mb-10">
        <div class="flex items-center space-x-4 md:space-x-6">
          <div class="flex items-center w-24 md:w-40 h-2 bg-red-800"></div>
          <p class="text-lg md:text-xl text-red-800">Get in Touch</p>
        </div>

        <div class="mt-4 flex text-sm">
          <div class="w-40 hidden md:block"></div>
          <div class="md:ml-6 flex-1">
            <p class="text-justify">
              Want to get in touch? I'd love to hear from you. Feel free to use
              any of the methods below.
            </p>
            <hr class="mt-4 border-gray-200" />
            <div class="mt-4 flex flex-col space-y-2 sm:space-y-0 sm:flex-row sm:space-x-4 items-center">
              <a href="https://www.linkedin.com/in/mfazeel" class="flex items-center text-sm" target="_blank">
                <i class="fab fa-linkedin mr-2" style="color: #0a66c2"></i>
                LinkedIn
              </a>
              <a href="https://github.com/m-fazeel" class="flex items-center text-sm" target="_blank">
                <i class="fab fa-github mr-2" style="color: #333"></i> GitHub
              </a>
              <a href="https://calendly.com/mujaddadfazeel/coffee-chat-with-fazeel" class="flex items-center text-sm"
                target="_blank">
                <i class="fas fa-calendar-alt mr-2" style="color: #00a2ff"></i>
                Calendly
              </a>
              <a href="https://www.mfazeel.com" class="flex items-center text-sm" target="_blank">
                <i class="fas fa-globe mr-2" style="color: #2b7a78"></i>
                Portfolio
              </a>
              <a href="mailto:contact@mfazeel.com" class="flex items-center text-sm">
                <i class="fas fa-envelope mr-2" style="color: #d44638"></i>
                Email
              </a>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      viewCount: 0,
    };
  },
  methods: {
    async getViews() {
      const response = await fetch(
        "https://r7nzia4sof.execute-api.us-east-1.amazonaws.com/dev/getviews",
        {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
          },
        }
      );
      const data = await response.json();
      this.viewCount = data.views;
      console.log(data);
    },
  },
  mounted() {
    this.getViews();
  },
};
</script>

<style>
body {
  font-family: "Roboto Slab", serif;
}
</style>
