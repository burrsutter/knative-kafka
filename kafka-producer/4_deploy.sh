#!/bin/bash

kubectl apply -f Deployment.yml
kubectl apply -f Service.yml
oc expose service kafka-producer
kubectl get routes
