#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "3@example.com",
      "password": "123",
      "password_confirmation": "123"
    }
  }'
