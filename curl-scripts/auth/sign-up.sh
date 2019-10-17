#!/bin/bash

curl "http://localhost:4741/sign-up" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo

<<<<<<< HEAD
# EMAIL=s@j.com PASSWORD=sj sh curl-scripts/auth/sign-up.sh
=======
# EMAIL=s@j.com PASSWORD=sj PASSWORD=sj sh curl-scripts/auth/sign-up.sh
>>>>>>> gen-smoothies
