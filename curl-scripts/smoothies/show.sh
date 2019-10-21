curl "http://localhost:4741/smoothies/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo

# ID=4 TOKEN="BAhJIiU1NTNhM2Q3NzI3OTY4Y2E0OGFjOWMyZDg1OGE4NzUwZAY6BkVG--82e539d7b9bd7954b3ee4e18beedce0047a80a64" sh curl-scripts/smoothies/show.sh
