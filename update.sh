#!/usr/bin/env bash
docker-compose down
docker image prune -f
git pull -f
docker-compose up -d --build
