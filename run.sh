#!/bin/bash

ANALYSIS_FILE="$2"
ANALYSIS_FOLDER="$ANALYSIS_FILE"

if [ -f "$ANALYSIS_FOLDER" ]; then
    ANALYSIS_FOLDER=$(dirname "$ANALYSIS_FOLDER")
fi

docker run --rm -v $(pwd):/usr/src/safe -v "$ANALYSIS_FOLDER:$ANALYSIS_FOLDER" --entrypoint=/usr/src/safe/bin/safe safe:safe-sbt "$@"
