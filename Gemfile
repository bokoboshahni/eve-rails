# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem 'bootsnap', require: false
gem 'cssbundling-rails', '~> 1.1'
gem 'jbuilder', '~> 2.11'
gem 'jsbundling-rails', '~> 1.0'
gem 'kredis', '~> 1.3'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', github: 'rails/rails', branch: '7-0-stable'
gem 'redis', '~> 4.0'
gem 'sprockets-rails', '~> 3.4'
gem 'stimulus-rails', '~> 1.2'
gem 'turbo-rails', '~> 1.3'

group :development, :test do
  gem 'awesome_print', '~> 1.9'
  gem 'debug', '~> 1.7'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker', '~> 3.0'
  gem 'rspec-rails', '~> 6.0'
end

group :development do
  gem 'bundler-audit', '~> 0.9.1', require: false
  gem 'bundler-leak', '~> 0.3.0', require: false
  gem 'git-lint', '~> 4.6', require: false
  gem 'rubocop', '~> 1.39', require: false
  gem 'rubocop-faker', '~> 1.1', require: false
  gem 'rubocop-performance', '~> 1.15', require: false
  gem 'rubocop-rails', '~> 2.17', require: false
  gem 'rubocop-rake', '~> 0.6.0', require: false
  gem 'rubocop-rspec', '~> 2.15', require: false
  gem 'rubocop-thread_safety', '~> 0.4.4', require: false
  gem 'web-console', '~> 4.2'
end

group :test do
  gem 'shoulda-matchers', '~> 5.2', require: false
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'vcr', '~> 6.1', require: false
  gem 'webmock', '~> 3.18', require: false
end

group :docs do
  gem 'kramdown-parser-gfm', '~> 1.1'
  gem 'rouge', '~> 4.0'
  gem 'yard', '~> 0.9.28'
end
