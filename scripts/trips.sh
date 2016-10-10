#index
curl --include --request GET http://localhost:3000/trips \


#show
curl --include --request GET http://localhost:3000/trips/1 \


#destroy
curl --include --request DELETE https://boston-day-trips.herokuapp.com/trips/8 \
