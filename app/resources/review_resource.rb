class ReviewResource < JSONAPI::Resource
  immutable

  attributes :description, :grade, :bro_name, :movie_title
  has_one :movie
  has_one :bro

  filters :movie, :bro

  def bro_name
    @model.bro.name
  end

  def movie_title
    @model.movie.title
  end
end