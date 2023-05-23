#!/usr/bin/env bash

set -x
DOCKER_BUILDKIT=0 docker compose build a
DOCKER_BUILDKIT=0 docker compose build b
