# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dagnabit/version"

Gem::Specification.new do |s|
  s.name          = "dagnabit"
  s.version       = Dagnabit::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["David Yip"]
  s.email         = ["yipdw@member.fsf.org"]
  s.homepage      = "http://rubygems.org/gems/dagnabit"
  s.summary       = %q{Directed acyclic graph plugin for ActiveRecord/PostgreSQL}
  s.description   = %q{Directed acyclic graph support library for applications using ActiveRecord on top of PostgreSQL.}
  s.files         = Dir.glob('{History.md,README.rdoc,LICENSE,lib/**/*}')
  s.require_paths = ["lib"]

  s.rubyforge_project = "dagnabit"

  s.add_dependency  'activerecord', '~> 2.3.0'
end
