#!/bin/sh

docker_run="docker run -p 3000:3000 browserless/chrome"

echo "RUNNING: $docker_run"
sh -c "$docker_run"