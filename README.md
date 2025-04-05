Step-by-Step Instructions:
1. Install Docker Desktop and Node.js from https://nodejs.org
2. Clone the repo or create a new project folder
3. Initialize Node project: npm init -y
4. Install dependencies: npm install express
5. Create index.js with a basic Express server that responds with “Hello from Docker container!”
6. Update package.json with start script: "start": "node index.js"
7. Create Dockerfile to define Node base image, copy files, install packages, expose port 3000, and run the app
8. Build Docker image: docker build -t sit737-web-app:latest .
9. Create docker-compose.yml to define the service, expose port 3000, and add health check
10. Start container with Docker Compose: docker compose up -d
11. Open browser at http://localhost:3000 to verify the app is running
12. Check docker compose ps or logs to confirm container health and status
