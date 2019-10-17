#!/bin/bash

curl "http://localhost:4741/change-password" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo

# TOKEN=BAhJIiVlNWY5Mzg4NGQwMTBlYjljYWE0ODEzYjFiNjRhMDExMgY6BkVG--c3d512c7dc03d0e0a75db57795db4a7ab186d707 EMAIL=s@j.com PASSWORD=sj sh curl-scripts/auth/change-password.sh
