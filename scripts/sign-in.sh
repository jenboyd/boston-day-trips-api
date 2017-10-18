#!/bin/bash

curl --include --request POST https://boston-day-trips.herokuapp.com/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "1@example.com",
      "password": "123"
    }
  }'

  curl --include --request POST localhost:3000/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "1@1.com",
        "password": "123"
      }
    }'
