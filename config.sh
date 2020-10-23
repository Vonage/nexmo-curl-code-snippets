# General
NEXMO_API_KEY=${NEXMO_API_KEY:-""}
NEXMO_API_SECRET=${NEXMO_API_SECRET:-""}

NEXMO_APPLICATION_ID=${NEXMO_APPLICATION_ID:-""}
NEXMO_PRIVATE_KEY=${NEXMO_PRIVATE_KEY:-""}

TO_NUMBER=${TO_NUMBER:-""}
RECIPIENT_NUMBER=${RECIPIENT_NUMBER:-""}
FROM_NUMBER=${FROM_NUMBER:-""}
NEXMO_NUMBER=${NEXMO_NUMBER:-""}
NEXMO_BRAND_NAME=${NEXMO_BRAND_NAME:-"Acme Inc."}
PAYEE=${PAYEE:-"Acme Inc."}
AMOUNT=${AMOUNT:-"12.34"}

RECORDING_URL=${RECORDING_URL:-""} # For downloading a recording
SMS_CALLBACK_URL=${SMS_CALLBACK_URL:-""}

# For Facebook messaging
FB_SENDER_ID=${FB_SENDER_ID:-""}
FB_RECIPIENT_ID=${FB_RECIPIENT_ID:-""}

# For Viber messaging
VIBER_SERVICE_MESSAGE_ID=${VIBER_SERVICE_MESSAGE_ID:-""}

# For WhatsApp messaging
WHATSAPP_NUMBER=${WHATSAPP_NUMBER:-""}
WHATSAPP_TEMPLATE_NAMESPACE=${WHATSAPP_TEMPLATE_NAMESPACE:-"whatsapp:hsm:technology:nexmo"}
WHATSAPP_TEMPLATE_NAME=${WHATSAPP_TEMPLATE_NAME:-"verify"}

# For media messaging (WhatsApp, Messenger, Viber)
IMAGE_URL=${IMAGE_URL:-""}
IMAGE_CAPTION=${IMAGE_CAPTION:-""}
FILE_URL=${FILE_URL:-""}
FILE_CAPTION=${FILE_CAPTION:-""}
AUDIO_URL=${AUDIO_URL:-""}
VIDEO_URL=${VIDEO_URL:-""}

# Production testing
MESSAGES_API_URL=${MESSAGES_API_URL:-"https://api.nexmo.com/v0.1/messages"}
DISPATCH_API_URL=${DISPATCH_API_URL:-"https://api.nexmo.com/v0.1/dispatch"}

# Messages Sandbox testing
MESSAGES_SANDBOX_URL=${MESSAGES_SANDBOX_URL:-"https://messages-sandbox.nexmo.com/v0.1/messages"}
FB_SANDBOX_ID=${FB_SANDBOX_ID:-"107083064136738"}
VIBER_SANDBOX_ID=${VIBER_SANDBOX_ID:-"16273"}
WHATSAPP_SANDBOX_NUMBER=${WHATSAPP_SANDBOX_NUMBER:-"14157386170"}

ACCOUNT_ID=${ACCOUNT_ID:-""} # For APIs that allow you to access the resources of a sub account

# Account API
SECRET_ID=${SECRET_ID:-""}
TRX_ID=${TRX_ID:-""}

# Subaccounts API
NEW_SUBACCOUNT_NAME=${NEW_SUBACCOUNT_NAME:-""}
NEW_SUBACCOUNT_SECRET=${NEW_SUBACCOUNT_SECRET:-""}
SUBACCOUNT_KEY=${SUBACCOUNT_KEY:-""}
AMOUNT=${AMOUNT:-"5"}
START_DATE=${START_DATE:-"2019-03-02T16:34:49Z"}

# Audit API
EVENT_UUID=${EVENT_UUID:-""}  # UUID of audit event
SEARCH_TEXT=${SEARCH_TEXT:-"number"}
DATE_FROM=${DATE_FROM:-"2018-07-01"}
DATE_TO=${DATE_TO:-"2018-08-01"}

# Numbers
NUMBER_SEARCH_CRITERIA=${NUMBER_SEARCH_CRITERIA:-""}
NUMBER_SEARCH_PATTERN=${NUMBER_SEARCH_PATTERN:-""}
NEXMO_NUMBER_TYPE=${NEXMO_NUMBER_TYPE:-""}
NEXMO_NUMBER_FEATURES=${NEXMO_NUMBER_FEATURES:-""}
COUNTRY_CODE=${COUNTRY_CODE:-""}
MESSAGES_APPLICATION_ID=${MESSAGES_APPLICATION_ID:-""}
VOICE_CALLBACK_TYPE=${VOICE_CALLBACK_TYPE:-""}
VOICE_CALLBACK_VALUE=${VOICE_CALLBACK_VALUE:-""}
VOICE_STATUS_URL=${VOICE_STATUS_URL:-""}

# Number Insight API
INSIGHT_NUMBER=${INSIGHT_NUMBER:-""}
WEBHOOK_URL=${WEBHOOK_URL:-""}

# MMS
IMG_URL=${IMG_URL:-""}

# Reports v2 API
ACCOUNT_ID=${ACCOUNT_ID:-""}
DATE_START=${DATE_START:-""}
DATE_END=${DATE_END:-""}
REPORT_DIRECTION=${DIRECTION:-""}
REPORT_PRODUCT=${PRODUCT:-""}
REPORT_STATUS=${REPORT_STATUS:-""}
ID=${ID:-""}
REQUEST_ID=${REQUEST_ID:-""}
FILE_ID=${FILE_ID:-""}
TYPE=${TYPE:-""}
INCLUDE_SUBACCOUNTS=${INCLUDE_SUBACCOUNTS:-""}
INCLUDE_MESSAGE=${INCLUDE_MESSAGE:-""}
STATUS=${STATUS:-""}

# Verify
REQUEST_ID=${REQUEST_ID:-""}
CODE=${CODE:=""}
WORKFLOW_ID=${WORKFLOW_ID:-"1"}

# Vonage Business Cloud
VBC_CLIENT_ID=${VBC_CLIENT_ID:-""}
VBC_CLIENT_SECRET=${VBC_CLIENT_SECRET:-""}
VBC_ACCOUNT_ID=${VBC_ACCOUNT_ID:-""}
VBC_LOCATION_ID=${VBC_LOCATION_ID:-""}
VBC_EXTENSION=${VBC_EXTENSION:-""}
VBC_USER_ID=${VBC_USER_ID:-""}
VBC_USERNAME=${VBC_USERNAME:-""}
VBC_PASSWORD=${VBC_PASSWORD:-""}

# If we have a local config, override using that
CONFIG_DIR=$(dirname "${BASH_SOURCE[0]}")
if [ -f "$CONFIG_DIR/config.local.sh" ]; then
    source "$CONFIG_DIR/config.local.sh"
fi
