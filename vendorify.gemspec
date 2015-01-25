#!/usr/bin/env gem build

lib = File.expand_path '../lib', __FILE__
$:.unshift lib unless $:.include? lib

require 'vendorify/version'

Gem::Specification.new 'vendorify', Vendorify::VERSION do |spec|
  spec.summary          = 'Put your vendor assets where they belong.'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/vendorify/'
  spec.license          = 'MIT'
  spec.files            = Dir['{lib}/**/*', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.1'
  spec.required_rubygems_version = '~> 2.4'

  spec.add_runtime_dependency 'sprockets', '~> 2.12.3'
  spec.add_runtime_dependency 'sass',      '>= 3.2'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake',    '~> 10.4.2'
  spec.add_development_dependency 'rspec',   '~> 3.1.0'
end