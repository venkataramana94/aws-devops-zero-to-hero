#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo

docker pull sriramadasu94/simple-python-test-project

# Run the Docker image as a container
echo
docker run -d -p 5000:5000 sriramadasu94/simple-python-test-project