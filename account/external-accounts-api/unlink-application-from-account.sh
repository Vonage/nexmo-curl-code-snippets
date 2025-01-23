source "../../config.sh"
source "../../jwt.sh"

curl -X DELETE "https://api.nexmo.com/beta/chatapp-accounts/$EXTERNAL_ACCOUNT_PROVIDER/$EXTERNAL_ACCOUNT_EXTERNAL_ID/applications/$EXTERNAL_ACCOUNT_APPLICATION_ID" \
  -H 'Authorization: Bearer '$JWT \
  -H 'Content-Type: application/json' \
  -d $'{
      "application": "messages"
  }'