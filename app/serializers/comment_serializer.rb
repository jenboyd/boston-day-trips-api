class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comments
  has_one :user
  has_one :trip
end
