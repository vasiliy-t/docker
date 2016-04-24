#!/bin/sh

docker login --username=$DOCKER_HUB_USERNAME --password=$DOCKER_HUB_PASSWORD

docker push $IMAGE:$TAG
