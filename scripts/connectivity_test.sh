#!/bin/bash

TARGET_IP="$1"

if [ -z "$TARGET_IP" ]; then
    echo "Usage: $0 <target-private-IP>"
    exit 1
fi

echo "Testing connectivity to: $TARGET_IP"
echo "================================"

ping -c 4 "$TARGET_IP"
