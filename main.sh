#!/bin/sh

docker_run="docker run -d -p $INPUT_PORT:3000 browserless/chrome:$INPUT_VERSION"

echo "RUNNING: $docker_run"
sh -c "$docker_run"
