#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "3@example.com",
      "password": "123"
    }
  }'


BAhJIiU1MzRkM2U5OTNlMmRhNWUyN2E1YjhkZDhjN2I1M2VkOAY6BkVG--93562b1062a1cded33b87f7a4dc012ef2c281340
