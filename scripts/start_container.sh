#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vidocker07/simple-python-apps:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vidocker07/simple-python-apps:latest

echo "Container Created Successfully!"
