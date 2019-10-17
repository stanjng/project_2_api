#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

# TOKEN=BAhJIiVlNWY5Mzg4NGQwMTBlYjljYWE0ODEzYjFiNjRhMDExMgY6BkVG--c3d512c7dc03d0e0a75db57795db4a7ab186d707 sh curl-scripts/examples/index.sh
