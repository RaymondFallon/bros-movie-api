class BroResource < JSONAPI::Resource
  immutable

  attributes :name
  has_many :reviews
end