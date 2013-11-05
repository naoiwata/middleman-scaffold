# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-scaffold/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-scaffold"
  spec.version       = Middleman::Scaffold::VERSION
  spec.authors       = ["naoiwata"]
  spec.email         = ["orrrizzle@gmail.com"]
  spec.description   = %q{A Middleman template using Slim, Sass, and Coffeescript}
  spec.summary       = %q{A Middleman template using Slim, Sass, and Coffeescript}
  spec.homepage      = "https://github.com/naoiwata/middleman-scaffold"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "slim", "~> 2.0.2"
  spec.add_development_dependency "middleman-core", "~> 3.1.0"
end
