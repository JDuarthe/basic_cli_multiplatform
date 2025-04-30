#!/bin/bash

OS=$(uname -s)
ARCH=$(uname -m)

case "$OS" in
    "Linux")
        ./bin/cli-linux-amd64 "$@"
        ;;
    "Darwin")
        if [ "$ARCH" = "arm64" ]; then
            ./bin/cli-darwin-arm64 "$@"
        else
            ./bin/cli-darwin-amd64 "$@"
        fi
        ;;
    *)
        echo "OS not supported: $OS"
        exit 1
        ;;
esac