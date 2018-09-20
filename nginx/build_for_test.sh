#!/bin/bash

IMAGE=d2hub.com/d2hub-registry-nginx
VERSION=test

docker build -f Dockerfile.test --no-cache -t $IMAGE:$VERSION .
docker push $IMAGE:$VERSION