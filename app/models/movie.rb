class Movie < ApplicationRecord
  self.table_name = :movies
  self.sequence_name = :autogenerated

  has_many :reviews
end