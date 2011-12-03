# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-angellist/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jacques Crocker", "Michael Bleigh"]
  gem.email         = ["railsjedi@gmail.com", "michael@intridea.com"]
  gem.description   = %q{OmniAuth strategy for AngelList.}
  gem.summary       = %q{OmniAuth strategy for AngelList.}
  gem.homepage      = "https://github.com/railsjedi/omniauth-angellist"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-angellist"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::AngelList::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
