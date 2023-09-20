#!/bin/bash

#echo debug: docker compose build --no-cache --progress=plain
docker compose up --build --force-recreate -d
