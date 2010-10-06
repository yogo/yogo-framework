#!/usr/bin/env ruby

require 'pathname'
require 'rubygems'
require 'rake'

gems = %w[
]

AUTHOR           = 'The Yogo Team'
EMAIL            = 'yogo@msu.montana.edu'
GEM_NAME         = 'yogo-framework'
#GEM_VERSION      = IO.readlines("VERSION")[0]
GEM_DEPENDENCIES = gems.map { |gem_name| [ gem_name, "~> #{GEM_VERSION}" ] }
GEM_CLEAN        = %w[ **/*.{gem,DS_Store} *.db doc/rdoc .config **/coverage cache ]
GEM_EXTRAS       = { :has_rdoc => 'yard' }

PROJECT_NAME        = 'yogo'
PROJECT_URL         = 'http://yogo.msu.montana.edu'
PROJECT_DESCRIPTION = 'Faster, Better, Simpler Data Management.'
PROJECT_SUMMARY     = 'A framework for building user managable data management applications.'

WINDOWS = (RUBY_PLATFORM =~ /win32|mingw|bccwin|cygwin/) rescue nil
SUDO    = WINDOWS ? '' : ('sudo' unless ENV['SUDOLESS'])

desc "Install #{GEM_NAME}"
task :install => :package do
  sh %{#{SUDO} gem install --local pkg/#{GEM_NAME}-#{GEM_VERSION}}
end

task(:spec) {}  # this gem does not provide any specs

## Jeweler
begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = GEM_NAME
    gemspec.summary = PROJECT_SUMMARY
    gemspec.description = PROJECT_DESCRIPTION
    gemspec.email = EMAIL
    gemspec.homepage = PROJECT_URL
    gemspec.authors = [AUTHOR]
  end
rescue LoadError
  puts "Jeweler not available run bundle install"
end
