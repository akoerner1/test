#!/usr/bin/env bash

set -x	
export BUILDX_NO_DEFAULT_ATTESTATIONS=0
export DOCKER_BUILDKIT=1
docker build .
