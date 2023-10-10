#!/usr/bin/env bash

set -ex

docker run -it \
  -v $PWD:/app \
  -w /app \
  -p 3001 \
  -p 8080 \
  --rm \
  node:16-buster bash