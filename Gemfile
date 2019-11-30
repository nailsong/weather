# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'bootsnap', '>= 1.1.0', require: false
gem 'foreman'
gem 'jbuilder', '~> 2.5'
gem 'openweather2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rack-cors'
gem 'rails', '~> 5.2.3'

group :development, :test do
  gem 'factory_bot_rails', '~> 4.0'
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3.8'
  gem 'rubocop'
  gem 'vcr', '~> 2.9'
end

group :development do
  gem 'capybara', '~> 3.8'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
