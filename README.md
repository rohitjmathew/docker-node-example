# docker-node-example
An Express Application to Display how to Dockerize any Node Application

## How to setup
- Clone the repository to your local device.
- Run ```npm install```
- The dependencies have been installed
- Now start the service by running ```node index.js```
- The service is running at http://localhost:8081/ which will show Hello World

## To Setup docker
To setup docker follow [this]()

## To run the Dockerized Service
Type ```docker run -p 8081:8081 --name docker-node-example -d docker-node-example``` and the service will be running. To check it visit http://localhost:8081/
