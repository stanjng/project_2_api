#!/bin/bash

curl "http://localhost:4741/smoothies" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

# TOKEN=BAhJIiU1NTNhM2Q3NzI3OTY4Y2E0OGFjOWMyZDg1OGE4NzUwZAY6BkVG--82e539d7b9bd7954b3ee4e18beedce0047a80a64 sh curl-scripts/smoothies/index.sh
