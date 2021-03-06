class MovieResource < JSONAPI::Resource
  immutable

  attributes :title, :year, :director, :photo_url
  has_many :reviews

  filters :year, :title

  def self.default_sort
    [{field: 'updated_at', direction: :desc}]
  end
end