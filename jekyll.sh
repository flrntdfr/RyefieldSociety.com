#!/bin/sh
# Run Jekyll in a container
# See Makefile for commands

HOST_PORT=4000

eval docker run --rm --volume="$PWD:/srv/jekyll" -p $HOST_PORT:4000 -it jekyll/jekyll jekyll "$@"
