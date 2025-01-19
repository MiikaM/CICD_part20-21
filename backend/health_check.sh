#!/bin/bash

echo "Hello from shell script"

HTMLCode=$(curl -s https://5-blogilistanbackend.fly.dev/health)

if [ "$HTMLCode" = "ok" ]; then
    echo "success"
    exit 0
else
    echo "failure"
    exit 1
fi