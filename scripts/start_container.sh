#!/bin/bash fds
set -e

# Pull the Docker image from Docker Hub
docker pull wanges/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 wanges/simple-python-flask-app
