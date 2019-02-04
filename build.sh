#!/bin/bash -x

set -e

rm -rf layer

docker build -t web3-lambda-layer .
CONTAINER=$(docker run -d web3-lambda-layer false)
docker cp $CONTAINER:/opt layer
docker rm $CONTAINER
