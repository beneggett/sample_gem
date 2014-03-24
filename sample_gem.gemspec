# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sample_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "dpl_sample_gem"
  spec.version       = SampleGem::VERSION
  spec.authors       = ["Ben Eggett"]
  spec.email         = ["beneggett@gmail.com"]
  spec.summary       = %q{Sample gem for teaching}
  spec.description   = %q{Don't use this in your app}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "ffaker"
end
