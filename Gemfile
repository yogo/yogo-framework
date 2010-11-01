source :rubygems
gemspec

#
# Development and Test Dependencies
#
group :development, :test do
  # Development gems
  gem "racksh"
  gem "sinatra-reloader"
  gem "rake"
  gem "jeweler"
  gem "yard"
  gem "yardstick"
  gem "metric_fu"
  gem "rcov"
  gem "reek"
  gem "roodi"

  # Testing gems
  gem "rspec"
  gem "rack-test"
  gem "cucumber"
  gem "autotest"
  gem 'factory_girl'

  # 1.9 vs 1.8 issues
  platforms(:mri_19) do
    gem "ruby-debug19",       :require => "ruby-debug"
    gem "rack-debug19",       :require => "rack-debug"
  end

  platforms(:ruby_18) do
    gem "ruby-debug"
    gem "rack-debug"
  end
end
