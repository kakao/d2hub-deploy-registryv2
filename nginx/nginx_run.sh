#!/bin/sh
docker stop registry-nginx || true
docker rm registry-nginx || true
docker run -d --name registry-nginx --net host --restart always \
d2hub.com/d2hub-registry-nginx:latest