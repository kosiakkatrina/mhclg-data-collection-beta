# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.4"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use Puma as the app server
gem "puma", "~> 5.0"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 5.0"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false
# Gov.UK frontend components
gem "govuk-components"
gem "govuk_design_system_formbuilder"
gem "hotwire-rails"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "capybara"
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "selenium-webdriver"
  gem "simplecov"
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: "main"
  end
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "listen", "~> 3.3"
  gem "overcommit", ">= 0.37.0", require: false
  gem "rack-mini-profiler", "~> 2.0"
  gem "rubocop-govuk"
  gem "rubocop-performance", require: false
  gem "rubocop-rails"
  gem "scss_lint-govuk"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
