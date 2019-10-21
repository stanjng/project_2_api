# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/examples/destroy.sh

curl "http://localhost:4741/smoothies/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo

# ID=1 TOKEN="BAhJIiU1NTNhM2Q3NzI3OTY4Y2E0OGFjOWMyZDg1OGE4NzUwZAY6BkVG--82e539d7b9bd7954b3ee4e18beedce0047a80a64" sh curl-scripts/smoothies/destroy.sh
