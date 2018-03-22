DOCKER_IMAGE=superbrothers/copper

.PHONY: docker-image
docker-image:
		@docker build -t $(DOCKER_IMAGE) .
