#!/bin/bash

curl --include --request PATCH https://boston-day-trips.herokuapp.com/change-password/1 \
  --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "321",
      "new": "123"
    }
  }'
