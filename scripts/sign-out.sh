#!/bin/bash

curl --include --request DELETE http://localhost:3000/sign-out/3 \
  --header "Authorization: Token token=BAhJIiVkZjcwZGMwNjYyMjRlNDAwNDkxYWI3MDY5MDZkYzk3YwY6BkVG--d8a2a2e55795df2a6dc67d59e1fb2af8870a25a9"
