$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "devise/upgradable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise-upgradable"
  s.version     = Devise::Upgradable::VERSION
  s.authors     = ["naokikimura"]
  s.email       = ["n.kimura.cap@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Devise::Upgradable."
  s.description = "TODO: Description of Devise::Upgradable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
