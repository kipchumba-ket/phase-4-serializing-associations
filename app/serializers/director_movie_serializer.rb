class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :year

  has_many :review
end