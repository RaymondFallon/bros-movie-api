class MovieResource < JSONAPI::Resource
  attributes :title, :year, :director, :photo_url
  has_many :reviews
end