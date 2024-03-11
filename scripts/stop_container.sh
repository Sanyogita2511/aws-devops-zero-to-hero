#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"
#get container and delete it
containerid='docker ps " " '{print $1}''
docker rm -f 
