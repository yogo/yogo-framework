Gem::Specification.new do |gem|
  gem.authors       = [ "The Yogo Team" ]
  gem.email         = [ "yogo@msu.montana.edu" ]
  gem.description   = "Scientific Data Management Framework."
  gem.summary       = "A framework for building user managable data management applications."
  gem.homepage      = "http://yogo.msu.montana.edu"
  gem.date          = "2011-12-20"

  gem.files         = `git ls-files`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.txt]

  gem.name          = "yogo-framework"
  gem.require_paths = [ "lib" ]
  
  gem.version       = "0.5.3"

  gem.add_runtime_dependency("yogo-datamapper")
  gem.add_runtime_dependency("yogo-operation")
  gem.add_runtime_dependency("yogo-project")

  gem.add_runtime_dependency("data_mapper", "~> 1.2.0")
  gem.add_runtime_dependency("dm-is-list")
  gem.add_runtime_dependency("dm-is-versioned")
  gem.add_runtime_dependency("dm-rest-adapter")

  gem.add_development_dependency("racksh")
  gem.add_development_dependency("sinatra-reloader")
  gem.add_development_dependency("rake")
  gem.add_development_dependency("jeweler")
  gem.add_development_dependency("yard")
  gem.add_development_dependency("yardstick")
  gem.add_development_dependency("rspec")
  gem.add_development_dependency("rack-test")
  gem.add_development_dependency("cucumber")
  gem.add_development_dependency("autotest")
  gem.add_development_dependency("factory_girl")
  gem.add_development_dependency("ruby-debug19")
  gem.add_development_dependency("rack-debug19")
  gem.add_development_dependency("ruby-debug")
  gem.add_development_dependency("rack-debug")
end