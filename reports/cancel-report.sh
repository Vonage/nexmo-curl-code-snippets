#!/usr/bin/env bash

source "../config.sh"

curl -X DELETE -u "$VONAGE_API_KEY:$VONAGE_API_SECRET" \
     "https://api.nexmo.com/v2/reports/$REQUEST_ID"
