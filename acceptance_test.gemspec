# -*- encoding: utf-8 -*-

require File.expand_path(File.dirname(__FILE__) + '/lib/acceptance_test/version')

Gem::Specification.new do |spec|
  spec.name          = "acceptance_test"
  spec.summary       = %q{Simplifies congiguration and run of acceptance tests.}
  spec.description   = %q{Description: simplifies congiguration and run of acceptance tests.}
  spec.email         = "alexander.shvets@gmail.com"
  spec.authors       = ["Alexander Shvets"]
  spec.homepage      = "http://github.com/shvets/acceptance_test"

  spec.files         = `git ls-files`.split($\)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.version       = AcceptanceTest::VERSION

  
  spec.add_development_dependency "gemspec_deps_gen", [">= 0"]
  spec.add_development_dependency "gemcutter", [">= 0"]

end

