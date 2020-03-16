# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-wb/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-wb'
  spec.version       = CocoapodsWb::VERSION
  spec.authors       = ['杨晓晨']
  spec.email         = ['xiaochenyung@gmail.com']
  spec.description   = %q{玩吧基础库}
  spec.summary       = %q{A longer description of cocoapods-wb.}
  spec.homepage      = 'https://github.com/EXAMPLE/cocoapods-wb'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
