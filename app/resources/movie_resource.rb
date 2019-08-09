class MovieResource < JSONAPI::Resource
  immutable

  attributes :title, :year, :director, :photo_url
  has_many :reviews
end