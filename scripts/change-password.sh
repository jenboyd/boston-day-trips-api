#!/bin/bash

curl --include --request PATCH https://boston-day-trips.herokuapp.com/change-password/1 \
  --header "Authorization: Token token=BAhJIiU1ZjM2ZWQ4YmI1YjVmZjNmYTM4OTBlOTllOTk4OTQyMgY6BkVG--47d22d09339d24bf9ee4fd4f6e526027d78c87e4" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "123",
      "new": "321"
    }
  }'
