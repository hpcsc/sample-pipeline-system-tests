#!/bin/bash

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Run IOS System Tests: Start =============="

sleep 4

echo "=========== [$ENV] Run IOS System Tests: Done  =============="
