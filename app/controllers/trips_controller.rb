class TripsController < ApplicationController
  before_action :set_trip, only: [:show]

  # GET /trips
  # GET /trips.json
  def index
    @trips = Trip.all
    render json: @trips
  end

  # GET /trips/1
  # GET /trips/1.json
  def show
    render json: @trip
  end

  private

  def set_trip
    @trip = Trip.find(params[:id])
  end
end
