#!/usr/bin/env sh

docker-compose \
  -f docker-compose.yml \
  -f api/docker-compose.yml \
  up -d
