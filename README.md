My Web Application
This is a simple web application built using Node.js and Express.
This web application consists of three main files:

package.json: This file contains metadata about the application and its dependencies, including Express, which is a fast, unopinionated, minimalist web framework for Node.js.
server.js: This file contains the code for the Node.js server using Express. It defines routes and handles incoming requests.
Dockerfile: This file is used to build a Docker image for the application, ensuring consistency and portability across different environments.

How to Use:

Clone this repository to your local machine.
Ensure you have Docker installed.
Build the Docker image using the following command:
docker build -t my-web-app:1.0.0 .
Run the Docker container using the following command:
docker run -d -p 7033:3000 --name Bhavesh_SE21UCSE033 my-web-app:1.0.0
Access the web application in your browser at http://localhost:7033.



Author:
Bhavesh Kumar Raktani
