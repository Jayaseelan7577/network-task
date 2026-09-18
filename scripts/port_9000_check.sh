#!/bin/bash

DOMAIN="guvi.com"
PORT="9000"

echo "Testing TCP connectivity to $DOMAIN on port $PORT"
echo "================================================"

nc -4 -zv -w 5 "$DOMAIN" "$PORT"
RESULT=$?

echo

if [ $RESULT -eq 0 ]; then
    echo "Port $PORT is reachable."
else
    echo "Port $PORT is not reachable."
fi

exit 0
