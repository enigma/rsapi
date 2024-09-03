#!/bin/bash

set -ex

cp -v ./packages/rsapi/rsapi.darwin-arm64.node ../logseq/static/node_modules/@ndrnpm/rsapi-darwin-arm64/

codesign -f -s - ../logseq/static/node_modules/@ndrnpm/rsapi-darwin-arm64/rsapi.darwin-arm64.node

cp -v ./packages/rsapi/index.* ../logseq/static/node_modules/@ndrnpm/rsapi/
