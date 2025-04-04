# Base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy dependency files
COPY package.json package-lock.json ./

# Install app dependencies
RUN npm install

# Copy the application source code
COPY . .

# Expose the application port
EXPOSE 3000

# Start the Node.js app
CMD ["npm", "start"]
