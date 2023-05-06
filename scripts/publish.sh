#!/usr/bin/env bash

pushd app
  npm i -D
  # npm run build-ghpages
  npm run publish-ghpages
popd
