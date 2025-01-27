#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vidocker07/flask-app:latest

# Run the Docker image as a container
docker run -d -p 8000:8000 vidocker07/flask-app:latest

echo "Container Created Successfully!"
