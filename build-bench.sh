#!/bin/bash

docker run --rm -v $(pwd):/usr/src/safe safe:safe-sbt benchTest

echo "Output file : $(pwd)/tests/detail"
