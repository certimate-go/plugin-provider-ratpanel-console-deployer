.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o ratpanel-console.exe .

test:
	GOWORK=off go test -mod=readonly ./...
