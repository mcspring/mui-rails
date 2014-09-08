# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mui/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "mui-rails"
  spec.version       = Mui::Rails::VERSION
  spec.authors       = ["Spring MC"]
  spec.email         = ["Heresy.MC@gmail.com"]
  spec.summary       = %q{Ratchet framework for Rails pipeline.}
  spec.description   = %q{Ratchet framework of version 2.0.2}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
