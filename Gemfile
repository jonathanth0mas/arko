source 'https://rubygems.org'

ruby '2.2.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby
gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap-sass', '~> 3.3.3'
gem 'responders', '~> 2.0'
gem 'active_model_serializers'

gem 'figaro'
gem 'carrierwave'
gem 'fog'

gem 'eventmachine', github: "eventmachine/eventmachine"

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'bootstrap-datepicker-rails'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'launchy'
  gem 'guard-rspec'
  gem 'database_cleaner'
  gem 'spring-commands-rspec'
  gem 'shoulda'
  gem 'faker'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'pry'
end

group :development do
  gem 'spirit_fingers'
  gem 'coffee-rails-source-maps'
  gem 'better_errors', '~> 2.1.1'
  gem 'meta_request'
  gem 'pry-toys'
  gem 'bullet'
  gem 'guard-livereload'
  gem 'terminal-notifier-guard'
end

group :production do
	gem 'rails_12factor'
	gem 'thin'
	# gem 'unicorn', '4.8.3'
  gem 'puma'
end

