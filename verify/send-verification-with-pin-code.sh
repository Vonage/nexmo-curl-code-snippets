#!/usr/bin/env bash
source "../config.sh"

curl -X GET "https://api.nexmo.com/verify/json?api_key=$VONAGE_API_KEY&api_secret=$VONAGE_API_SECRET&number=$VERIFY_NUMBER&brand=AcmeInc&pin_code=$VERIFY_CODE"
