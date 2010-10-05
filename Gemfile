source 'http://rubygems.org'

YOGO = 'git://github.com/yogo'
YOGO_VERSION = '~> '

group :runtime do
 # yogo-db requires yogo-operation, yogo-support, and yogo-datamapper
 gem 'yogo-db',     YOGO_VERSION, :git => "#{YOGO}/yogo-db.git"
 gem 'yogo-project',  YOGO_VERSION, :git => "#{YOGO}/yogo-project.git"

# Once this gets factored out of VOEIS it will be its own gem
# gem 'yogo-auth',    YOGO_VERSION, :git => "#{YOGO}/yogo-auth.git"

end

group :development do
  gem 'racksh',                         :require => nil
  gem 'rake',           '~> 0.8.7'
  gem 'jeweler',        '~> 1.4'
  gem 'hoe',            '~> 2.6'
end

group :quality do
  gem 'metric_fu',      '~> 1.3'
  gem 'rcov',           '~> 0.9.8'
  gem 'reek',           '~> 1.2.8'
  gem 'roodi',          '~> 2.1'
  gem 'yard',           '~> 0.5'
  gem 'yardstick',      '~> 0.1'
end

