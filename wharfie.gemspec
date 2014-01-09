# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wharfie/version'

Gem::Specification.new do |spec|
  spec.name          = "wharfie"
  spec.version       = Wharfie::VERSION
  spec.authors       = ["JGW Maxwell"]
  spec.email         = ["john@musicglue.com"]
  spec.summary       = %q{Wharfie is a Ruby client for Docker.}
  spec.description   = %q{Wharfie is a Ruby client for Docker.}
  spec.homepage      = "https://github.com/musicglue/wharfie"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
end
