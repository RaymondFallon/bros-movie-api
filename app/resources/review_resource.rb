class ReviewResource < JSONAPI::Resource
  immutable

  attributes :description, :grade
  has_one :movie
  has_one :bro

  filters :movie, :bro
end