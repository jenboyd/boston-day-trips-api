#!/bin/bash

curl --include --request POST https://boston-day-trips.herokuapp.com/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "1@example.com",
      "password": "123",
      "password_confirmation": "123"
    }
  }'
