#!/bin/bash

curl "http://localhost:4741/memories" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "memory": {
      "title": "'"${TITLE}"'",
      "date": "'"${DATE}"'",
      "description": "'"${DESC}"'",
      "user_id": "'"${ID}"'"
    }
  }'

echo
