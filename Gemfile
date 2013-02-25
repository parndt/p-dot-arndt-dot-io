source 'https://rubygems.org'

ruby '1.9.3', engine: 'jruby', engine_version: '1.7.3'

gem 'puma'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'compass'
  gem 'compass-rails'
end

gem 'jquery-rails'

group :production do
  gem 'newrelic_rpm'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

# Refinery CMS
gem 'refinerycms', :github => 'refinery/refinerycms'

# Specify additional Refinery CMS Extensions here (all optional):
gem 'refinerycms-i18n', :github => 'refinery/refinerycms-i18n'
gem 'refinerycms-blog', :github => 'refinery/refinerycms-blog'
gem 'refinerycms-inquiries', :github => 'refinery/refinerycms-inquiries'
gem 'refinerycms-settings', :github => 'refinery/refinerycms-settings'
gem 'refinerycms-acts-as-indexed', :github => 'refinery/refinerycms-acts-as-indexed'
#  gem 'refinerycms-search', '~> 2.0.0'
#  gem 'refinerycms-page-images', '~> 2.0.0'

# Add postgres support
gem 'activerecord-jdbcpostgresql-adapter', :platform => :jruby
gem 'pg', :platform => :ruby

# Fog allows you to use S3 assets (added for Heroku)
gem 'fog'

group :development do
  gem 'quiet_assets'
end

group :test do
  gem 'refinerycms-testing', :github => 'refinery/refinerycms'
  gem 'generator_spec'
  gem 'rspec-rails'
end
