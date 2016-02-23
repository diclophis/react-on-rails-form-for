require File.expand_path('../lib/react-rails/form-for/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "react-rails-form-for"
  s.version     = ReactRails::FormFor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jon Bardin"]
  s.email       = ["diclophis@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/react-rails-form-for"
  s.summary     = "form_for react-rails components"
  s.description = ""
  s.license     = "GPL"

  s.required_ruby_version = ">= 2.2.3"

  s.add_dependency "railties"

  s.add_dependency "rails-dom-testing"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
