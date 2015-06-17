$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "has_friendship/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "has_friendship"
  s.version     = HasFriendship::VERSION
  s.authors     = ["Sung Won Cho"]
  s.email       = ["mikeswcho@gmail.com"]
  s.homepage    = "https://github.com/sungwoncho/has_friendship"
  s.summary     = "Add social network friendship features to your Active Record models."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1", ">= 4.1.8"

  s.add_development_dependency "sqlite3", '~> 0'
  s.add_development_dependency "rspec-rails", '~> 0'
  s.add_development_dependency "guard-rspec", '~> 0'
  s.add_development_dependency "shoulda", '~> 0'
  s.add_development_dependency "generator_spec", '~> 0'
  s.add_development_dependency "coveralls", '~> 0'
end
