source "http://gems.github.com"
source "http://rubygems.org"

# Declare your gem's dependencies in noodall-components-promo-driver.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# jquery-rails is used by the dummy application
gem "jquery-rails"

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
gem "mm-versionable", '0.2.5'
gem "noodall-ui"
gem 'bson_ext'
gem "dragonfly"

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'launchy'    # So you can do Then show me the page
  gem 'factory_girl_rails'
  gem 'fakerama'
end
