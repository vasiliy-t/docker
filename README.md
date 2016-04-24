# Docker executable container

Use it to build or publish docker images to docker hub.

### Usage

Build docker image:

```shell
docker run --rm \
    -e COMMAND=build \
    -e IMAGE=image_to/build \
    -e TAG=1.0.0 \
    leanlabs/docker
```

Publish docker image to docker hub:

```shell
docker run --rm \
    -e COMMAND=publish \
    -e IMAGE=image_to/publish
    -e TAG=tag_name \
    -e DOCKER_HUB_USERNAME=YOUR_DOCKER_HUB_USERNAME \
    -e DOCKER_HUB_PASSWORD=YOUR_DOCKER_HUB_PASSWORD \
    leanlabs/docker
```

### Environment variables

**COMMAND**  - command to execute, build | publish

**DOCKER_HUB_USERNAME** - your docker hub account username

**DOCKER_HUB_PASSWORD** - your docker hub account password

**IMAGE**  - image to push

**IMAGE**  - image tag
