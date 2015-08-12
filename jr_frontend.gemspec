# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jr_frontend/version'

Gem::Specification.new do |spec|
  spec.name          = "jr_frontend"
  spec.version       = JrFrontend::VERSION
  spec.authors       = ["Jeremy Raines"]
  spec.email         = ["jraines@gmail.com"]
  spec.summary       = "Front end assets for me"
  spec.description   = "Front end assets for me"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "> 3.1"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
