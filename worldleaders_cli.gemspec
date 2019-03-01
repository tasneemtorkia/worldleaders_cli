
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "worldleaders_cli/version"

Gem::Specification.new do |spec|
  spec.name          = "worldleaders_cli"
  spec.version       = WorldleadersCli::VERSION
  spec.authors       = ["'tasneem torkia'"]
  spec.email         = ["'tasneemtorkia@hotmail.co.uk'"]
  spec.summary       = "Leaders of the world."
  spec.description   = "User enters country and is provided with leader/s of that country"
  spec.homepage      = "http://rubygems.org/gems/worldleaders_cli"
  spec.license       = "MIT"
  spec.files         = ["lib/worlleaders_cli.rb", "lib/worldleaders_cli/cli", ]
  spec.bindir        = "exe"
  spec.executables   << "worldleaders_cli"
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "nokogiri", ">= 0"
  spec.add_development_dependency "pry", ">= 0"
end
