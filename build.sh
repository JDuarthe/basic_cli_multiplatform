#!/bin/bash

set -e # exit in case of errors

echo "Compiling binaries..."

mkdir -p bin

GOOS=linux GOARCH=amd64 go build -o bin/cli-linux-amd64 ./src
GOOS=windos GOARCH=amd64 go build -o bin/cli-windows-amd64.exe ./src
GOOS=darwin GOARCH=amd64 go build -o bin/cli-darwin-amd64 ./src
GOOS=darwin GOARCH=arm64 go build -o bin/cli-darwin-arm64 ./src

echo "Binaries generated inside /bin"