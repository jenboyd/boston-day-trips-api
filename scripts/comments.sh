#index
curl --include --request GET http://localhost:3000/comments


#show
curl --include --request GET http://localhost:3000/comments/3 \



#create
curl --include --request POST http://localhost:3000/comments \
  --header "Authorization: Token token=BAhJIiU1MzRkM2U5OTNlMmRhNWUyN2E1YjhkZDhjN2I1M2VkOAY6BkVG--93562b1062a1cded33b87f7a4dc012ef2c281340" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "comments": "New comment!",
      "user_id": "1",
      "trip_id": "1"
    }
  }'

  #update
  curl --include --request PATCH http://localhost:3000/comments/1 \
    --header "Authorization: Token token=BAhJIiU1MzRkM2U5OTNlMmRhNWUyN2E1YjhkZDhjN2I1M2VkOAY6BkVG--93562b1062a1cded33b87f7a4dc012ef2c281340" \
    --header "Content-Type: application/json" \
    --data '{
      "comment": {
        "comments": "should be error",
        "user_id": "1",
        "trip_id": "2"
      }
    }'

    #destroy
    curl --include --request DELETE http://localhost:3000/comments/1 \
    --header "Authorization: Token token=BAhJIiU1MzRkM2U5OTNlMmRhNWUyN2E1YjhkZDhjN2I1M2VkOAY6BkVG--93562b1062a1cded33b87f7a4dc012ef2c281340"
