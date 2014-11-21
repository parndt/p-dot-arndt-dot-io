source 'https://rubygems.org'

ruby '2.1.5'

gem 'puma'

gem 'sass-rails',   '~> 4.0.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'uglifier', '>= 1.0.3'
gem 'compass'
gem 'compass-rails'

gem 'jquery-rails'

group :production do
  gem 'newrelic_rpm'
end

# Refinery CMS
git 'https://github.com/refinery/refinerycms.git', branch: 'master' do
  gem 'refinerycms'
  gem 'refinerycms-testing', group: 'test'
end

# Specify additional Refinery CMS Extensions here (all optional):
gem 'refinerycms-i18n', github: 'refinery/refinerycms-i18n', branch: 'master'
gem 'refinerycms-blog', github: 'refinery/refinerycms-blog', branch: 'master'
gem 'refinerycms-inquiries', github: 'refinery/refinerycms-inquiries', branch: 'master'
gem 'refinerycms-settings', github: 'refinery/refinerycms-settings', branch: 'master'
gem 'refinerycms-acts-as-indexed', github: 'refinery/refinerycms-acts-as-indexed', branch: 'master'
gem 'refinerycms-wymeditor', github: 'parndt/refinerycms-wymeditor', branch: 'take-2'

# Add postgres support
gem 'activerecord-jdbcpostgresql-adapter', platform: :jruby
gem 'pg', platform: :ruby

# Fog allows you to use S3 assets (added for Heroku)
gem 'fog'

group :development do
  gem 'quiet_assets'
end

group :test do
  gem 'generator_spec'
  gem 'rspec-rails'
end

group :development, :test do
  gem 'pry'
  gem 'pry-nav'
end
