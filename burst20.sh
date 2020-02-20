#!/bin/bash

PRODUCER_URL="$(oc get route kafka-producer -ojson | jq -r '.status.ingress[].host')"

siege -r 1 -c 20 -d 2 -v $PRODUCER_URL/1