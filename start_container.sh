#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rakeshnayakk/sample-cicd-project-django:latest

# Run the Docker image as a container
docker run -d -p 8000:8000 rakeshnayakk/sample-cicd-project-django:latest