<template>
  <div class="flex items-center justify-center min-h-screen bg-gray-100 p-4">
    <div class="w-full max-w-7xl bg-white shadow-md rounded-lg p-8">
      <h1 class="text-4xl font-bold text-center mb-8">Mujaddad Fazeel's Resume</h1>

      <div class = "text-center mb-8">
        <p class = "text-xl"> Views: {{ viewCount }}</p>
      </div>
      
      <div class="grid grid-cols-1 md:grid-cols-12 gap-4">
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Summaryy</h2>
        </div>


        <div class="col-span-1 md:col-span-9 mb-8 pb-4 border-b">
          <p>Highly skilled and experienced software developer with expertise in web development, cloud computing, and machine learning. Proven track record of developing innovative solutions and leading technical projects.</p>
        </div>
        
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Skills</h2>
        </div>
        <div class="col-span-1 md:col-span-9 mb-8 pb-4 border-b">
          <ul class="list-disc list-inside">
            <li>Programming Languages: Java, Python, C, C++, C#, JavaScript, TypeScript, SQL</li>
            <li>Frameworks/Libraries: React, Angular, Vue, ExpressJS, Spring Boot, Django</li>
            <li>Tools: Docker, Kubernetes, AWS, Azure, Linux, Node.js, Jenkins</li>
            <li>Databases: MongoDB, MySQL, PostgreSQL, Firebase</li>
          </ul>
        </div>
        
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Experience</h2>
        </div>
        <div class="col-span-1 md:col-span-9 mb-8 pb-4 border-b">
          <div class="mb-4">
            <p class="font-bold">Software Engineer Fellow</p>
            <p>Headstarter AI</p>
            <p class="text-gray-500">July 2024 – Present, Remote</p>
          </div>
  
          <div class="mb-4">
            <p class="font-bold">IT Support Analyst</p>
            <p>University of Texas at Arlington</p>
            <p class="text-gray-500">August 2021 – May 2024, Arlington, TX</p>
          </div>

          <div class="mb-4">
            <p class="font-bold">Software Engineer Intern</p>
            <p>Go Together</p>
            <p class="text-gray-500">October 2023 – December 2023, Washington, DC</p>
          </div>
          <div>
            <p class="font-bold">Frontend Engineer Intern</p>
            <p>Capital One</p>
            <p class="text-gray-500">June 2023 – July 2023, Plano, TX</p>
          </div>
        </div>
        
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Certifications</h2>
        </div>
        <div class="col-span-1 md:col-span-9 mb-8 pb-4 border-b">
          <ul class="list-disc list-inside">
            <li>
                AWS Certified Cloud Practitioner
            </li>
            <li>
                Advanced Web Development Certificate from CodePath
            </li>
          </ul>
        </div>
        
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Projects</h2>
        </div>
        <div class="col-span-1 md:col-span-9 mb-8 pb-4 border-b">
          <div class="mb-4">
            <p class="font-bold">RFID Equipment Tracking Software</p>
            <p>Implemented a system for tracking equipment using RFID technology.</p>
          </div>
          <div>
            <p class="font-bold">Testflow Analysis Dashboard</p>
            <p>Created a dashboard to analyze testing processes, leading to improved insights and optimizations.</p>
          </div>
        </div>
        
        <div class="col-span-1 md:col-span-3">
          <h2 class="text-2xl font-semibold mb-4">Contact</h2>
        </div>
        <div class="col-span-1 md:col-span-9">


        </div>
      </div>
    </div>
  </div>
</template>


<script>


export default {
  data() {
    return {
      viewCount: 0
    };
  },
  methods: {
    async getViews() {
      const response = await fetch('https://r7nzia4sof.execute-api.us-east-1.amazonaws.com/dev/getviews', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        }
      });
      const data = await response.json();
      this.viewCount = data.views;
      console.log(data);
    }
  },
  mounted() {
    this.getViews();
  }
};

</script>