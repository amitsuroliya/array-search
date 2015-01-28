# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'array_search/version'

Gem::Specification.new do |s|
  s.name        = 'array_search'
  s.version     =  ArraySearch::VERSION
  s.date        = '2015-01-28'
  s.summary     = "Array Search"
  s.description = "Array Search"
  s.authors     = ["Amit Suroliya"]
  s.email       = 'amitkumarsuroliya@gmail.com'

  s.files         = Dir['README.md', 'lib/**/*']
  s.require_paths  = ["lib"]

  s.homepage    = 'http://rubygems.org/gems/punchh_api'
  s.license     = 'MIT'
end