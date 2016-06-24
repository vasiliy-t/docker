# Docker executable container

Use it to build or publish docker images to docker hub.

### Usage

Build docker image:

```shell
docker run --rm \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -e COMMAND=build \
    -e IMAGE=image_to/build \
    -e TAG=1.0.0 \
    leanlabs/docker
```

Publish docker image to docker hub:

```shell
docker run --rm \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -e COMMAND=push \
    -e IMAGE=image_to/publish
    -e TAG=tag_name \
    -e REGISTRY_HOST=my.selfhosted.registry.com \
    -e REGISTRY_USERNAME=YOUR_DOCKER_HUB_USERNAME \
    -e REGISTRY_PASSWORD=YOUR_DOCKER_HUB_PASSWORD \
    leanlabs/docker
```

### Environment variables

**COMMAND**  - command to execute, build | push

**REGISTRY_HOST** - registry hostname

**REGISTRY_USERNAME** - your docker hub account username

**REGISTRY_PASSWORD** - your docker hub account password

**IMAGE**  - image to push

**TAG**  - image tag
