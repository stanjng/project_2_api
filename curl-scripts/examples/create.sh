#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo

# TOKEN=BAhJIiVlNWY5Mzg4NGQwMTBlYjljYWE0ODEzYjFiNjRhMDExMgY6BkVG--c3d512c7dc03d0e0a75db57795db4a7ab186d707 TEXT='Hello, hello, hello!' sh curl-scripts/examples/create.sh
