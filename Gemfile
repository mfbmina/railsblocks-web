source 'https://rubygems.org'

ruby "2.2.0"
rails_version = ENV["RAILS_VERSION"] || "default"

rails = case rails_version
when "master"
  {github: "rails/rails"}
when "default"
  "= 4.2.1"
else
  "~> #{rails_version}"
end

gem "rails", rails

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Rails blocks
# gem 'activetrail', path: '../../activetrail'
# gem 'railsblocks-auth', path: '../railsblocks-auth'
# gem 'railsblocks-activeadmin', path: '../railsblocks-activeadmin'
# gem 'railsblocks-entities', path: '../railsblocks-entities'
# gem 'railsblocks-financial', path: '../railsblocks-financial'
# gem 'railsblocks-pages', path: '../railsblocks-pages'
# gem 'railsblocks-products', path: '../railsblocks-products'
# gem 'railsblocks-theme-bootstrap', path: '../railsblocks-theme-bootstrap'

# Rails blocks
gem 'activetrail'
gem 'railsblocks-auth'
gem 'railsblocks-activeadmin'
gem 'railsblocks-entities'
# gem 'railsblocks-financial'
gem 'railsblocks-pages'
# gem 'railsblocks-products'
gem 'railsblocks-theme-bootstrap'

gem 'activeadmin', github: 'activeadmin'
gem "trailblazer", github: "fernandes/trailblazer", branch: "master"
gem "reform", github: "fernandes/reform", branch: "feature/expose_contract_fields"
gem "formtastic", github: "fernandes/formtastic", branch: "feature/get_fields_from_form_object"

gem 'country_select'
gem 'haml-rails'
gem 'json'
gem 'responders'
gem 'sidekiq'
gem 'simple_form'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard', require: false
  gem 'guard-rails', require: false
  gem 'guard-bundler', require: false
  gem 'guard-livereload', require: false
  gem 'guard-rspec', require: false
  gem 'letter_opener'
  gem 'listen', '~> 2.7.12'
  gem 'quiet_assets'
  gem 'spring-commands-rspec'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'thin'
  # pry stuff
  gem 'pry'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-git'
  gem 'pry-remote'
  gem 'pry-byebug'
  gem 'hirb'
  gem 'awesome_print'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers', require: false
end

group :test do
  gem 'capybara'
  gem 'email_spec'
  gem 'turnip'
  gem "codeclimate-test-reporter", require: nil
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'puma'
end
