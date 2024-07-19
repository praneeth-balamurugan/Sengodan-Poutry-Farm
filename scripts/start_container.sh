#!/bin/bash
set -e

docker pull bpraneeth/farm:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 bpraneeth/farm