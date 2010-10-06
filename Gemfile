source 'http://rubygems.org'

YOGO = 'git://github.com/yogo'
YOGO_VERSION = '~> 0.0'

RSPEC_VERSION = '~> 2.0.0.beta.22'

gem 'sinatra'
gem 'rack'
gem 'activesupport'
gem 'dm-core'
gem 'dm-migrations'
gem 'dm-validations'
gem 'dm-sqlite-adapter'
gem 'dm-postgres-adapter'
gem 'json'

group :runtime do
 # yogo-db requires yogo-operation, yogo-support, and yogo-datamapper
 # This needs to be gemified
 gem 'yogo-db'        , :git => "#{YOGO}/yogo-db.git"
 gem 'yogo-datamapper', :git => "#{YOGO}/yogo-datamapper.git"
 gem 'yogo-operation' , :git => "#{YOGO}/yogo-operation.git"
 gem 'yogo-support'   , :git => "#{YOGO}/yogo-support.git"
 gem 'yogo-project'   , :git => "#{YOGO}/yogo-project.git"
 # Once this gets factored out of VOEIS it will be its own gem
 # gem 'yogo-auth', :git => "#{YOGO}/yogo-auth.git"
end

group :development do
  gem 'racksh',                         :require => nil
  gem 'rake',           '~> 0.8.7'
  gem 'jeweler',        '~> 1.4'
end

group :test do
  gem 'metric_fu',      '~> 1.3'
  gem 'rcov',           '~> 0.9.8'
  gem 'reek',           '~> 1.2.8'
  gem 'roodi',          '~> 2.1'
  gem 'yard',           '~> 0.5'
  gem 'yardstick',      '~> 0.1'
end

