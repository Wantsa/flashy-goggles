# frozen_string_literal: true

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flashy_goggles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flashy_goggles"
  s.version     = FlashyGoggles::VERSION
  s.authors     = ["Steve Allen"]
  s.email       = ["sallen@amberstyle.ca"]
  s.homepage    = "https://github.com/Wantsa/flashy-goggles"
  s.summary     = "A quick and dirty rule engine interface for rails"
  s.description = "A quick and dirty rule engine interface for rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "activerecord", "~> 5"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rubocop"
  s.add_development_dependency "rspec"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-bundler"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "guard-rubocop"
  s.add_development_dependency "guard-reek"
  s.add_development_dependency "overcommit"
  s.add_development_dependency "reek"
  s.add_development_dependency "simplecov"
end
