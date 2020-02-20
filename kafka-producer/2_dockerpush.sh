#!/bin/bash

set -Eeu

# use docker images | grep qkafkaproducer to get the image ID for $1

docker login docker.io

docker tag "${1:?pass a image as an argument}" docker.io/burrsutter/kafka-producer:1.0.0

docker push docker.io/burrsutter/kafka-producer:1.0.0

