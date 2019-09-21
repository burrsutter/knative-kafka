#!/bin/bash

PRODUCER_URL="$(kubectl get route kafka-producer -ojson | jq -r .status.ingress[].host)"

siege -r 1 -c 100 -d 2 -v $PRODUCER_URL/100