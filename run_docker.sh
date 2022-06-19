#!/usr/bin/env bash

# Step 1:
# Build image and add a descriptive tag
docker build -t udacitycapstone .
# Step 2: 
# List docker images
docker image ls
# Step 3: 
docker run -p 8000:80 udacitycapstone