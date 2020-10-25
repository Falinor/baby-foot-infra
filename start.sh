#!/usr/bin/env sh

git submodule update --remote --rebase

docker-compose up -d
