# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-highlightjs/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-highlightjs"
  spec.version       = HighlightJS::Rails::VERSION
  spec.authors       = ["David Reghay"]
  spec.email         = ["david.reghay@gmail.com"]

  spec.summary       = %q{highlight.js in gemified, easily Rails-digestible form}
  spec.homepage      = "https://github.com/davidreghay/rails-highlightjs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "railties", "~> 3.1"
end
