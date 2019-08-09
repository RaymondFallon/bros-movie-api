
Dir[Rails.root.join('lib/seeds/movies.rb')].each { |f| require f }
Dir[Rails.root.join('lib/seeds/bros.rb')].each { |f| require f }
Dir[Rails.root.join('lib/seeds/reviews/*.rb')].each { |f| require f }
