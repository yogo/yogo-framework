#!/usr/bin/env ruby
$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'bundler/version'
require 'pathname'
require 'rubygems'
require 'rake'

GEM_NAME         = 'yogo-framework'
GEM_VERSION      = IO.readlines("VERSION")[0]

desc "Install #{GEM_NAME}"
task :install => :package do
  sh %{#{SUDO} gem install --local pkg/#{GEM_NAME}-#{GEM_VERSION}}
end

desc "Build #{GEM_NAME} gem."
task :build do
  system "gem build #{GEM_NAME}.gemspec"
end

desc "Push #{GEM_NAME} gem to rubygems."
task :release => :build do
  system "gem push #{GEM_NAME}-#{GEM_VERSION}"
end

# this gem does not provide any specs
task(:spec) { }
