#!/bin/bash

DOMAIN="guvi.in"

echo "IP addresses for $DOMAIN:"
getent ahostsv4 "$DOMAIN" | awk '{print $1}' | sort -u
