.PHONY: build install

build:
	go build -o bin/go-openconnect-sso main.go

install: build
	cp bin/go-openconnect-sso ~/go/bin/
