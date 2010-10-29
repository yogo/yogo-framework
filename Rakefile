begin
  require 'bundler'
  Bundler.setup
rescue LoadError
  puts "Bundler is not installed. Install with: gem install bundler"
end

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name        = %q{yogo-framework}
  gem.authors     = ["The Yogo Team"]
  gem.description = %q{Faster, Better, Simpler Data Management.}
  gem.email       = %q{yogo@msu.montana.edu}
  gem.homepage    = %q{http://yogo.msu.montana.edu}
  gem.summary     = %q{A framework for building user managable data management applications.}
  gem.add_dependency(%q<data_mapper>                  )
  gem.add_dependency(%q<dm-is-list>                   )
  gem.add_dependency(%q<dm-is-versioned>              )
  gem.add_dependency(%q<dm-rest-adapter>              )
  # gem.add_dependency(%q<yogo-db>          , "~> 0.2.0")
  # gem.add_dependency(%q<yogo-datamapper>  , "~> 0.2.0")
  # gem.add_dependency(%q<yogo-operation>   , "~> 0.2.0")
  # gem.add_dependency(%q<yogo-support>     , "~> 0.2.0")
  # gem.add_dependency(%q<yogo-project>     , "~> 0.2.0")
  # Once this gets factored out
  # gem.add_dependency(%q<yogo-auth>        , "~> 0.2.0")
  gem.add_dependency(%q<racksh>                       )
  gem.add_dependency(%q<rake>                         )
  gem.add_dependency(%q<jeweler>                      )
  gem.add_dependency(%q<yard>                         )
  gem.add_dependency(%q<sinatra-reloader>             )
end
