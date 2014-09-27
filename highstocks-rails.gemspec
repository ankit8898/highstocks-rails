# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "highstocks/version"

Gem::Specification.new do |s|
  s.name        = "highstocks-rails"
  s.version     = HighStocks::VERSION
  s.authors     = ["Ankit Gupta"]
  s.date        = '2014-09-27'
  s.email       = ["ankit.gupta8898@gmail.com"]
  s.summary     = %q{Gem for easily adding Highstocks to the Rails Asset Pipeline}
  s.description = %q{Gem that includes Highstocks (Interactive library to create stock or general timeline charts in pure JavaScript and including sophisticated navigation options), in the Rails Asset Pipeline introduced in Rails 3.1.  Also have all the highcharts features with it.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/ankit8898/highstocks-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'
  s.post_install_message = <<-MESSAGE
  !    The 'highstocks-rails' gem has been deprecated (naming change) and has been replaced by 'highstock-rails'.
  !    See: https://rubygems.org/gems/highstock-rails
  !    And: https://github.com/ankit8898/highstock-rails
  MESSAGE

end
