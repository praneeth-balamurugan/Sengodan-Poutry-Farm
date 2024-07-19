#!/bin/bash
set -ex

echo "Stopping existing Docker containers..."
docker stop $(docker ps -q --filter ancestor=bpraneeth/farm) || true
docker rm $(docker ps -a -q --filter ancestor=bpraneeth/farm) || true
echo "Existing Docker containers stopped."
