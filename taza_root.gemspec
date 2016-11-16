# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'taza_root/version'

Gem::Specification.new do |spec|
  spec.name          = "taza_root"
  spec.version       = TazaRoot::VERSION
  spec.authors       = ["Umair Chagani"]
  spec.email         = ["umair.chagani@gmail.com"]

  spec.summary       = %q{Set a project root for taza instead of using defaults.}
  spec.description   = %q{Allow users of taza to set a project root for their project}
  spec.homepage      = "https://github.com/uchagani/taza_root"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rspec", "~> 3.0"
end
