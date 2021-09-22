.PHONY: build
build:
	go build -o $(CURDIR)/bin $(CURDIR)/cmd/ova-place-consumer/main.go