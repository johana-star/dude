# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dude/version'

Gem::Specification.new do |spec|
  spec.name          = "dude"
  spec.version       = Dude::VERSION
  spec.authors       = ["Strand McCutchen"]
  spec.email         = ["strand@nird.us"]
  spec.description   = %q{You're out of your element.}
  spec.summary       = %q{You're out of your element.}
  spec.homepage      = "https://github.com/strand/dude"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
