source :rubygems

YOGO = 'git://github.com/yogo'

RSPEC_VERSION = '~> 2.0.0.beta.22'

gemspec

group :runtime do
 gem 'yogo-db'        , :git => "#{YOGO}/yogo-db.git"
 gem 'yogo-datamapper', :git => "#{YOGO}/yogo-datamapper.git"
 gem 'yogo-operation' , :git => "#{YOGO}/yogo-operation.git"
 gem 'yogo-support'   , :git => "#{YOGO}/yogo-support.git"
 gem 'yogo-project'   , :git => "#{YOGO}/yogo-project.git"
 # Once this gets factored out of VOEIS it will be its own gem
 # gem 'yogo-auth', :git => "#{YOGO}/yogo-auth.git"
end

group :development, :test do
  platforms(:mri_19) do
    gem 'ruby-debug19',       :require => 'ruby-debug'
    gem 'rack-debug19',       :require => 'rack-debug'
  end

  platforms(:mri_18) do
    gem "ruby-debug"
    gem "rack-debug"
  end
end

group :test do
  gem "rspec",                RSPEC_VERSION
  gem "autotest"
  gem "rack-test"
  gem "cucumber"
  gem 'factory_girl'
  gem 'metric_fu',      '~> 1.3'
  gem 'rcov',           '~> 0.9.8'
  gem 'reek',           '~> 1.2.8'
  gem 'roodi',          '~> 2.1'
  gem 'yardstick',      '~> 0.1'
end

