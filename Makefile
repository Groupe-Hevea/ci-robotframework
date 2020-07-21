IMAGE_NAME      = allopneus/ci-robotframework
IMAGE_TAG       ?= latest
DOCKER_BUILDKIT=1

build: ## builds the image locally
	docker build --pull -t $(IMAGE_NAME):$(IMAGE_TAG) .

push: ## Pushes the image to the remote registry
	docker push $(IMAGE_NAME):$(IMAGE_TAG)
