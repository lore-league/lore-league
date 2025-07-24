source "https://rubygems.org"

ruby file: ".ruby-version"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.0.2"

gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "kamal", require: false
gem "propshaft"
gem "pg", "~> 1.5"
gem "puma", "~> 6.6"
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "sqlite3", ">= 2.1"
gem "stimulus-rails"
gem "tailwindcss-rails", "~> 4.3"
gem "tailwindcss-ruby", "~> 4.1"
gem "thruster", require: false
gem "turbo-rails"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "annotaterb", "~> 4.17.0"
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "dotenv-rails", "~> 3.1.8"
  gem "factory_bot_rails", "~> 6.5"
  gem "faker", "~> 3.5"
  gem "pry-byebug", "~> 3.11", platform: :mri
  gem "pry-rails", "~> 0.3.11"
  gem "rspec-rails", "~> 8.0"
end

group :development do
  gem "better_errors", "~> 2.10"
  gem "binding_of_caller", "~> 1.0"
  gem "brakeman", "~> 7.0"
  gem "erb-formatter", "~> 0.7.3", require: false
  gem "i18n-tasks", "~> 1.0.15"
  gem "letter_opener", "~> 1.10"
  gem "listen", "~> 3.9"
  gem "rails_best_practices", "~> 1.20"
  gem "reek", "~> 6.5"
  gem "rubocop", "~> 1.78", require: false
  gem "rubocop-capybara", "~> 2.22"
  gem "rubocop-factory_bot", "~> 2.27", require: false
  gem "rubocop-performance", "~> 1.25", require: false
  gem "rubocop-rails", "~> 2.32", require: false
  gem "rubocop-rails-omakase", require: false
  gem "rubocop-rake", "~> 0.7.1", require: false
  gem "rubocop-rspec", "~> 3.6", require: false
  gem "rubocop-rspec_rails", "~> 2.31.0", require: false
  gem "web-console"
end

group :test do
  gem "faraday-retry", "~> 2.3"
  gem "octokit", "~> 10.0"
  gem "parallel_tests", "~> 5.3"
  gem "pg_query", "~> 6.1.0"
  gem "prosopite", "~> 2.1.1"
  gem "rspec-openapi", "~> 0.19"
  gem "rspec-retry", github: "rootstrap/rspec-retry", branch: "add-intermittent-callback"
  gem "shoulda-matchers", "~> 6.5"
  gem "simplecov", "~> 0.22.0", require: false
  gem "webmock", "~> 3.25"

  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]
