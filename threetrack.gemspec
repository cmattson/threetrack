$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "threetrack/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "threetrack"
  s.version     = Threetrack::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Colin Mattson"]
  s.email       = ["colinm@pixelcoud.us"]
  s.homepage    = "https://github.com/cmattson/threetrack"
  s.summary     = "TODO: Summary of Threetrack."
  s.description = "TODO: Description of Threetrack."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0.rc2"
  s.add_dependency "stripe", "~> 1.8"

  s.add_development_dependency "sqlite3"
end
