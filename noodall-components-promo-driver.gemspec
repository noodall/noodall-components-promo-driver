$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "noodall-components-promo-driver/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "noodall-components-promo-driver"
  s.version     = NoodallComponentsPromoDriver::VERSION
  s.authors     = ["Jordan Elver"]
  s.email       = []
  s.homepage    = "https://github.com/noodall/noodall-components-promo-driver"
  s.summary     = "A simple 'Promo Driver' component for Noodall"
  s.description = "A simple 'Promo Driver' component for Noodall"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
