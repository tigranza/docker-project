#!/bin/bash
#
# Script to stop docker

echo "Stopping kafka-docker container"
# docker stop kafka-docker
docker kill kafka-docker

echo "Removing kafka-docker container"
docker rm kafka-docker