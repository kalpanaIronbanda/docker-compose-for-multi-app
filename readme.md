Docker Compose sample code for multi applications:
====================================================

This repository contains Docker Compose configuration files to run Apache and Flask applications using Docker.

Prerequisites
----------------

Make sure you have the following dependencies installed on your machine:

- Docker
  
- Docker Compose


Getting Started
-------------------

1. Clone this repository:

        git clone https://github.com/kalpanaIronbanda/docker-compose-for-multi-app.git

2. Navigate to the cloned directory:

		cd docker-compose-for-multi-app

3. Install the dependencies if you are not installed yet

        sh installation.sh


Start the applications:
--------------------------

Run the following command to build the Docker images and start the containers:

		docker-compose up

Access the applications:
--------------------------

Apache application: Open your web browser and visit http://localhost:1000.

Flask application: Open your web browser and visit http://localhost:1002.


Directory Structure
------------------------

The directory structure of this repository is as follows:

apache/: Contains the Dockerfile.

flask/: Contains the Dockerfile and Flask application file (app.py).

docker-compose.yml: Docker Compose configuration file to run the Apache and Flask applications.









