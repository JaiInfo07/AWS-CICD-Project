#!/bin/bash
set -e

# Stop the running container (if any)
echo "Need to Stop the Running Containers in Docker PS State"

containers=`docker ps | awk -F " " '{print $1}'`

docker rm -f $containers
