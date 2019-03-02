
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
  
   if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
    spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

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
