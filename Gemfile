source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails', '4.2.1'
gem 'rails-api'
gem 'pg'
gem 'validates_timeliness', '~> 3.0'
gem 'jsonapi-resources', '~> 0.5'
gem 'rack-cors'

group :test do
  gem 'minitest-utils'
  gem 'factory_girl'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'codeclimate-test-reporter', require: nil
end

group :development do
  gem 'derailed'
  gem 'spring'
  gem 'stackprof'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
