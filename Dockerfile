# Use a base image
FROM node:19-alpine

# Set the working directory inside the container
WORKDIR /usr/app

# Copy app files from src directory
COPY src/ /usr/app/

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Command to run the application
CMD ["node", "server.js"]
