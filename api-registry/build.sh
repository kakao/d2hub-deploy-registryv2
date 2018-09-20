#!/bin/bash

if [ $# != 1 ]; then
  echo "please input \"version\""
  echo "ex) $0 latest"
  exit 1
fi

IMAGE=d2hub.com/registry
VERSION=$1

docker build --no-cache -t $IMAGE:$VERSION .
#docker push $IMAGE:$VERSION
