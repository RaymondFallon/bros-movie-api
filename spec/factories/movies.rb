FactoryBot.define do
  factory :movie do
    title { [Faker::Book.title, %w[II III IV V VI XI XIII].sample].join(' ') }
    year { Faker::Date.between(3.years.ago, Time.zone.now).year }
    director { Faker::Name.name }
  end
end