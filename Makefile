.PHONY: build
build:
	go build -ldflags "-s -w -X 'github.com/haton14/killgrave/internal/app/cmd._version=`git rev-parse --abbrev-ref HEAD`-`git rev-parse --short HEAD`'" -o bin/killgrave cmd/killgrave/main.go
