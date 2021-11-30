.PHONY: develop
develop:
	syte serve

.PHONY: build
build:
	syte build -o docs
