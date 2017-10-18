class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :photo, :url, :dist_from_bos, :spring, :summer, :fall, :winter, :artsy, :boozy, :foodie, :outdoorsy
  has_many :comments
end
