#!/bin/sh
DAT=$(date +%Y%m%d)
docker buildx build --platform linux/amd64,linux/arm64 -t intangiblemover/slirp:"${DAT}" .
