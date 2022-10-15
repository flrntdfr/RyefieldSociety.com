#!/bin/sh
# Run Jekyll in a container
# See Makefile for commands

JEKYLL_VERSION=3
HOST_PORT=4000

set -ex

docker run --rm --volume="$PWD:/srv/jekyll" -p $HOST_PORT:4000 -it jekyll/jekyll:"$JEKYLL_VERSION" jekyll "$@"
