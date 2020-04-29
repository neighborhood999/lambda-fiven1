GO ?= go

install:
	@$(GO) mod download
	@$(GO) mod verify
.PHONY: install
