#!/bin/bash

set -e

docker build -t floorplancad.github.io:latest .
docker run --rm -p 8080:4000 -v $(pwd):/site floorplancad.github.io:latest

