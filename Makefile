DOCKER_IMAGE=superbrothers/copper

.PHONY: docker-image
docker-image:
		@docker build -t $(DOCKER_IMAGE) .

.PHONY: bundle-update
bundle-update:
		@docker run -v $(shell pwd):/src -w /src ruby:2.5 bundle update
