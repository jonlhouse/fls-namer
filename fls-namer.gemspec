# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fls/namer/version'

Gem::Specification.new do |spec|
  spec.name          = "fls-namer"
  spec.version       = Fls::Namer::VERSION
  spec.authors       = ["John House"]
  spec.email         = ["jonlhouse@gmail.com"]
  spec.summary       = %q{Parse, compare and match human and company names.}
  spec.description   = %q{Property ownership and FSA customer name matcher for FarmLandSwap project.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
