.PHONY: all test clean deploy build

TARGET?=dev

all: build

build:
	@echo "Building"

test:
	@echo "Simple test passing for shell ${SHELL}"

deploy:
	@echo "Deploying to ${TARGET}"

clean:
	@echo "Cleaning out intermediate data"
