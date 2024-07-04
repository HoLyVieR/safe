#!/bin/bash

docker run --rm -v $(pwd):/usr/src/safe safe:safe-sbt
