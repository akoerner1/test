#!/usr/bin/env bash

set -x	
DOCKER_BUILDKIT=1 docker compose build a
DOCKER_BUILDKIT=1 docker compose build b
