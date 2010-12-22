# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "archive/version"

Gem::Specification.new do |s|
  s.name        = "archive"
  s.version     = Archive::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Milford", "Ryan Glover"]
  s.email       = ["eric@alien8labs.com", "ryan@alien8labs.com"]
  s.homepage    = "http://www.alien8labs.com"
  s.summary     = %q{Simple archiveable objects for Rails}
  s.description = %q{Easily store archived, recoverable objects in your Rails application}

  s.rubyforge_project = "archive"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
