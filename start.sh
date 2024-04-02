#!/usr/bin/env /bin/bash
docker network create kong-net
docker-compose up -d kong-database
docker-compose up kong-migration
docker-compose up -d