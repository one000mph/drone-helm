#!/bin/bash

set -e

export GOOS=linux
export GOARCH=386
go build
docker build -t one000mph/drone-helm .
