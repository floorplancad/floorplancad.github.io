#!/bin/bash

set -e

mkdir site
docker run --rm -v $(pwd)/site:/srv/jekyll jekyll/jekyll:3.8.6 jekyll new .

