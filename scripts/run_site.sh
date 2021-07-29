#!/bin/bash

docker build -t floorplancad.github.io:latest .
docker run --rm -p 8080:4000 -v $(pwd)/site:/site floorplancad.github.io:latest

