source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'i18n_backend_mongoid', git: "https://github.com/infernalmaster/i18n_backend_mongoid.git", branch: "lazyload"
gem 'request_store'

gem 'devise'
# gem 'haml-rails', '~> 1.0'
gem 'hamlit'
gem 'mongoid', '~> 6.3.0'
gem 'mongoid-slug'

# TODO: this 2 unused
gem 'simple-navigation', '~> 4.0.5'
gem 'simple_form', '~> 3.5.0'

gem 'autoprefixer-rails'
gem 'carrierwave-mongoid', require: 'carrierwave/mongoid'
gem 'mini_magick'

gem 'kaminari-actionview'
gem 'kaminari-mongoid'

gem 'webpacker', '~> 3.5'
gem 'rails_admin', '~> 1.3'
gem "rails_admin_mongoid_localize_field", "~> 0.1.2"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'cucumber-rails', '~> 1.5', require: false
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'
  gem 'factory_bot_rails'
  gem 'faker', git: 'git://github.com/stympy/faker.git', branch: 'master'
  gem 'rspec-rails', '~> 3.7'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'rack-mini-profiler'

  gem 'guard-rspec', require: false
end

group :test do
  gem 'capybara', '~> 2.14'
  gem 'email_spec', '~> 2.1'
  gem 'mongoid-rspec', git: 'https://github.com/mongoid-rspec/mongoid-rspec.git'
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
