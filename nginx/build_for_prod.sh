#!/bin/bash

IMAGE=d2hub.com/d2hub-registry-nginx
VERSION=latest

docker build -f Dockerfile --no-cache -t $IMAGE:$VERSION .
#docker push $IMAGE:$VERSION
