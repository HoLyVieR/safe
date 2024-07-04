#!/bin/bash

docker run --rm -v $(pwd):/usr/src/safe --entrypoint=/usr/src/safe/bin/safe safe:safe-sbt "$@"
