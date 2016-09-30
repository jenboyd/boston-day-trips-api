#index
curl --include --request GET http://localhost:3000/trips \


#show
curl --include --request GET http://localhost:3000/trips/1 \



#create
curl --include --request POST http://localhost:3000/trips \
  --data '{
    "trip": {
      "name" : "curl test",
      "location" : "",
      "description" : "",
      "photo" : "",
      "url" : "",
      "dist_from_bos" : "",
      "spring" : "",
      "summer" : "",
      "fall" : "",
      "winter" : "",
      "artsy" : "",
      "boozy" : "",
      "foodie" : "",
      "outdoorsy" : "",
    }
  }'

  #update
  curl --include --request PATCH http://localhost:3000/trips/1 \
    --header "Authorization: Token token=$TOKEN" \
    --header "Content-Type: application/json" \
    --data '{
      "trip": {
        "name" : "name",
        "location" : "",
        "description" : "",
        "photo" : "",
        "url" : "",
        "dist_from_bos" : "",
        "spring" : "",
        "summer" : "",
        "fall" : "",
        "winter" : "",
        "artsy" : "",
        "boozy" : "",
        "foodie" : "",
        "outdoorsy" : "",
      }
    }'

    #destroy
    curl --include --request DELETE http://localhost:3000/trips/1 \
    --header "Authorization: Token token=$TOKEN"
