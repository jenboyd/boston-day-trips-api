class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comments, :editable
  has_one :user
  has_one :trip

  def editable
    scope == object.user
  end
end
