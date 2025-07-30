#!/bin/sh
DAT=$(date +%Y%m%d)
docker build -t intangiblemover/slirp:"${DAT}" .
