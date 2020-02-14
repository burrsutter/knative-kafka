#!/bin/bash

set -e

exec docker build -t burrsutter/kafka-producer:1.0.0 .
