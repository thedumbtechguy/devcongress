source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.2", ">= 7.2.2.1"

gem "dotenv", groups: %i[development test]
# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft"
# Use sqlite3 as the database for Active Record
gem "sqlite3", ">= 1.4"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"
# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
gem "plutonium"

gem "annotate", "~> 3.2", group: :development

gem "standard", ">= 1.35.1", group: :development

gem "letter_opener", "~> 1.10", group: :development
# Ensure all SQLite connections are properly configured
gem "activerecord-enhancedsqlite3-adapter", "~> 0.8.0"
# Add Solid Queue for background jobs
gem "solid_queue", "~> 0.9"
# Add a web UI for Solid Queue
gem "mission_control-jobs", "~> 0.3"
# Add Solid Cache as an Active Support cache store
gem "solid_cache", "~> 1.0"
# Add Solid Cable for web sockets
gem "solid_cable", "~> 3.0"
# Add Solid Errors for error monitoring
gem "solid_errors", "~> 0.5"

gem "sitepress-rails", "~> 4.0"

gem "bcrypt", "~> 3.1"

gem "sequel-activerecord_connection", "~> 2.0"

gem "tilt", "~> 2.5"

gem "rodauth-rails", "~> 2.0"
