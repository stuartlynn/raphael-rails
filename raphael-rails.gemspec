# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "raphael-rails/version"

Gem::Specification.new do |s|
  s.name        = "raphael-rails"
  s.version     = Raphael::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dmitry Baranovskiy", "Ben Poweski"]
  s.email       = ["bpoweski@3factors.com"]
  s.homepage    = "http://github.com/bpoweski/raphael-rails"
  s.summary     = %q{Raphael JS as a Rubygem}
  s.description = %q{Raphael JS as a Rubygem for use in the Rails asset pipeline}

  s.test_files = Dir['vendor/assets/javascripts/test']
  s.files = %w(README.md license.txt Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*']
end
