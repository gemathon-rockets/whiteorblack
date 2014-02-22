# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "whiteorblack/version"

Gem::Specification.new do |s|
  s.name        = "whiteorblack-rails"
  s.version     = Whiteorblack::VERSION
  s.authors     = ["Nikita Singh"]
  s.date        = '2014-02-16'
  s.email       = ["nikitaa_singh@yahoo.co.in"]
  s.summary     = %q{Gem for a deciding whether you need a balck font color or white !! :D}
  s.description = %q{Gem for a deciding whether you need a balck font color or white !! :D}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/visual-search/visualsearch-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'

end
