# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem 'bootsnap', '~> 1.15', require: false
gem 'cssbundling-rails', '~> 1.1'
gem 'eve-esi', github: 'bokoboshahni/eve-esi', branch: 'main'
gem 'eve-sde', github: 'bokoboshahni/eve-sde', branch: 'main'
gem 'jbuilder', '~> 2.11'
gem 'jsbundling-rails', '~> 1.1'
gem 'pg', '~> 1.4'
gem 'puma', '~> 6.0'
gem 'rails', github: 'rails/rails', branch: 'main'
gem 'redis', '~> 5.0'
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
  gem 'brakeman', '~> 5.4'
  gem 'bundle-audit', '~> 0.1.0'
  gem 'erb_lint', '~> 0.3.1'
  gem 'error_highlight', '~> 0.5'
  gem 'i18n-tasks', '~> 1.0'
  gem 'mdl', '~> 0.12.0'
  gem 'rubocop', '~> 1.42'
  gem 'rubocop-faker', '~> 1.1'
  gem 'rubocop-performance', '~> 1.15'
  gem 'rubocop-rails', '~> 2.17'
  gem 'rubocop-rake', '~> 0.6.0'
  gem 'rubocop-rspec', '~> 2.16'
  gem 'rubocop-thread_safety', '~> 0.4.4'
  gem 'web-console', '~> 4.2'
end

group :test do
  gem 'capybara', '~> 3.38'
  gem 'cuprite', '~> 0.14.3'
  gem 'database_cleaner-active_record', '~> 2.0'
  gem 'simplecov', '~> 0.22.0'
  gem 'webmock', '~> 3.18'
end

group :docs do
  gem 'kramdown-parser-gfm', '~> 1.1'
  gem 'rouge', '~> 4.0'
  gem 'yard', '~> 0.9.28'
end
