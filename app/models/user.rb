class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :trips, through: :comments
  has_many :comments
end
