#!/bin/sh
set -a
source .env
pixlet push --api-token $TIDBYT_KEY $TIDBYT_ID $1
set +a