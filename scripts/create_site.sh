#!/bin/bash

set -e

docker run --rm -v $(pwd):/srv/jekyll jekyll/jekyll:3.8.6 jekyll new .

