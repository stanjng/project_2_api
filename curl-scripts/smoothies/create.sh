#!/bin/bash

curl "http://localhost:4741/smoothies" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "smoothy": {
      "name": "'"${NAME}"'",
      "base": "'"${BASE}"'",
      "booster": "'"${BOOSTER}"'",
      "fruit": "'"${FRUIT}"'",
      "vegetable": "'"${VEGETABLE}"'",
      "thickener": "'"${THICKENER}"'",
      "description": "'"${DESCRIPTION}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo

# TOKEN="BAhJIiUzZWMwMGZhNzNiNjZlMTAzYjQ0MDE0ZTA2ZjhmZWVjMQY6BkVG--a4e084fe6e4a25eaf51a10e803aeed964bd590d8" NAME='StrawBanana Delight' BASE='Oat Milk' BOOSTER='Collagen Powder' FRUIT='Strawberries and Banana' VEGETABLE='Spinach' THICKENER='Almond Butter' DESCRIPTION='Strawberry and banana goodness!' USER=1 sh curl-scripts/smoothies/create.sh