# -*- encoding: utf-8 -*-
require File.expand_path("../lib/hamltastic/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "hamltastic"
  s.version     = Haml::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["André Arko", "Christopher Small"]
  s.email       = ["andre@arko.net", "metasoarous@gmail.com"]
  s.homepage    = "http://github.com/metasoarous/hamltastic"
  s.summary     = "let your Gemfile do the configuring"
  s.description = "Hamltastic provides Haml generators for Rails 3 and is based on indirect's haml-rails. As with the original, it also enables Haml as the templating engine for you so no need to mess with application.rb. This differs from the original in that it uses tabs instead of spaces and formtastic instead of standard form partials."

  s.rubyforge_project         = "hamltastic"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "haml",          ">= 3.0.18"
  s.add_dependency "activesupport", ">= 3.0.0"
  s.add_dependency "actionpack",    ">= 3.0.0"
  s.add_dependency "railties",      ">= 3.0.0"
	s.add_dependency "formtastic", 		">= 1.0.0"

  s.add_development_dependency "rails",   ">= 3.0.0"
  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
