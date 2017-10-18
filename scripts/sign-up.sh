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

  curl --include --request POST localhost:3000/sign-up \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "1@1.com",
        "password": "123",
        "password_confirmation": "123"
      }
    }'
