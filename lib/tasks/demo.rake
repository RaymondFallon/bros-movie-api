# frozen_string_literal: true

namespace :demo do
  desc 'Create demo data'
  task :recreate => [:environment] do |_t, args|
    Rake::Task['db:drop'].invoke
    Rake::Task['db:create'].invoke
    Rake::Task['db:migrate'].invoke
    Rake::Task['db:seed'].invoke
    # Rake::Task['demo:create'].invoke
  end

  # task :create => [:environment] do |_t, args|
  #   require 'factory_bot'
  #   include FactoryBot::Syntax::Methods
  # end
end