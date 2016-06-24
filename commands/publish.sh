#!/bin/sh

docker login --username=$REGISTRY_USERNAME --password=$REGISTRY_PASSWORD $REGISTRY_HOST

docker push $IMAGE:$TAG
