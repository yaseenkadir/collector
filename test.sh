#!/usr/bin/env bash

set -eou pipefail

cd server
go test ./...
