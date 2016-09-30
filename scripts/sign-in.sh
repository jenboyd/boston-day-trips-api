#!/bin/bash

curl --include --request POST https://boston-day-trips.herokuapp.com/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "1@example.com",
      "password": "321"
    }
  }'
