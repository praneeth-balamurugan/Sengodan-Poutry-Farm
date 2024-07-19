#!/bin/bash
set -ex

echo "Starting Docker pull..."
docker pull bpraneeth/farm:latest
echo "Docker pull completed."

echo "Starting Docker container..."
docker run -d -p 5000:5000 bpraneeth/farm
echo "Docker container started."
