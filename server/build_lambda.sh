#!/usr/bin/env bash

set -eou pipefail

mkdir -p out
rm -f out/*
GOOS=linux go build -o out/main main/main.go
cd out
zip deployment.zip main
