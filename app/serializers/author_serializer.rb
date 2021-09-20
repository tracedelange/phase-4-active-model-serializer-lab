class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :profile, serializer: ProfileSerializer
  has_many :posts, serializer: AuthorPostSerializer
end
