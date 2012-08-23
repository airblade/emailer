# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "emailer/version"

Gem::Specification.new do |s|
  s.name        = "emailer"
  s.version     = Emailer::VERSION
  s.authors     = ["Andy Stewart"]
  s.email       = ["boss@airbladesoftware.com"]
  s.homepage    = ""
  s.summary     = 'Sends stdin via email'
  s.description = s.summary

  s.rubyforge_project = "emailer"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency 'rake', '~> 0.9.2'
  # s.add_runtime_dependency "rest-client"
end
