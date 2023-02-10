#!/bin/sh

# print env vars
echo "CONTAINER ENV VARIABLES"
echo "__________________________________________________________________"
docker container run -it imdigvijaytw/alpine:latest env
echo "__________________________________________________________________"

# create and save the file locally
docker container run -it imdigvijaytw/alpine:latest env > env_vars.txt
