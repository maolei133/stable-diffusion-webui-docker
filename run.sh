#!/bin/bash

docker compose --profile download up --build

docker compose --profile auto-cpu up --build
