#!/bin/sh

# Retrieve the IP address using curl
CANDIDATE=$(curl -4 icanhazip.com)

# Export the CANDIDATE environment variable
export CANDIDATE

# Run docker-compose up with the environment variable
docker-compose up -d
