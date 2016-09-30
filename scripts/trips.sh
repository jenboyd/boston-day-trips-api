#index
curl --include --request GET http://localhost:3000/trips \


#show
curl --include --request GET http://localhost:3000/trips/1 \



#create
curl --include --request POST https://boston-day-trips.herokuapp.com/trips \
  --header "Content-Type: application/json" \
  --data '{
    "trip": {
      "name" : "curl test 2"
    }
  }'

  #update
  curl --include --request PATCH https://boston-day-trips.herokuapp.com/trips/1 \
    --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f" \
    --header "Content-Type: application/json" \
    --data '{
      "trip": {
        "description" : null,
        "dist_from_bos" : "30"
      }
    }'

    #destroy
    curl --include --request DELETE https://boston-day-trips.herokuapp.com/trips/2 \
    --header "Authorization: Token token=BAhJIiUwOWFlZDM1N2U3NTkzYzdiMzBlOGRhZWE2YjI2YmYyOQY6BkVG--805cbbb1ef287f7cb69b36bcc965b2e9e4f1b11f"
