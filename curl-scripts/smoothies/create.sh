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
      "user_id": "'"${USER}"'"
    }
  }'

echo

# TOKEN="BAhJIiU1NTNhM2Q3NzI3OTY4Y2E0OGFjOWMyZDg1OGE4NzUwZAY6BkVG--82e539d7b9bd7954b3ee4e18beedce0047a80a64" NAME='Mocha Choca' BASE='Chocolate Soy Milk, Coffee' BOOSTER='Spirulina Powder, Chocolate Protein' FRUIT='n/a' VEGETABLE='Kale' THICKENER='Oats' USER=1 sh curl-scripts/smoothies/create.sh
