FactoryBot.define do
  factory :review do
    movie
    bro_id { Bro.all.sample.id }
    description { Faker::TvShows::BojackHorseman.quote }
    grade { %w[A B C D F].sample + ['', '+', '-'].sample }
  end
end