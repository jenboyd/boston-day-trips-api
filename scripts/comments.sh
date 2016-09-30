#index
curl --include --request GET http://localhost:3000/comments


#show
curl --include --request GET http://localhost:3000/comments/3 \



#create
curl --include --request POST https://boston-day-trips.herokuapp.com/comments \
  --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "comments": "Comments",
      "user_id": "3",
      "trip_id": "1"
    }
  }'

  #update
  curl --include --request PATCH https://boston-day-trips.herokuapp.com/comments/2 \
    --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f" \
    --header "Content-Type: application/json" \
    --data '{
      "comment": {
        "comments": "Cool!",
        "user_id": "1",
        "trip_id": "1"
      }
    }'

    #destroy
    curl --include --request DELETE https://boston-day-trips.herokuapp.com/comments/3 \
    --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f"
