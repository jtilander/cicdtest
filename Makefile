.PHONY: all test clean deploy

TARGET?=dev

all: test

test:
	@echo "Simple test passing for shell ${SHELL}"

deploy:
	@echo "Deploying to ${TARGET}"

clean:
	@echo "Cleaning out intermediate data"
