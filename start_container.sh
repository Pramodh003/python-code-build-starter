#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull pramod003/simple-python-flask
# Run the Docker image as a container
docker run --name c1 -d -p 5000:5000 pramod003/simple-python-flask
