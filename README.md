# ci-robotframework

This image provides some extra dependencies to run robotframework.

# Using the image

`docker pull allopneus/ci-robotframework`

# Building & Pushing the image

We use a `IMAGE_TAG` env variable to specify the image tag, which defaults to `latest`.

Latest tag:

```shell script
make build
make push
```

Custom tag:

```shell script
IMAGE_TAG=0.1.0-dev make build
IMAGE_TAG=0.1.0-dev make push
```
