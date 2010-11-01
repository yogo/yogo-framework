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
  gem.add_dependency(%q<data_mapper>, "~> 1.0.2")
  gem.add_dependency(%q<dm-is-list>             )
  gem.add_dependency(%q<dm-is-versioned>        )
  gem.add_dependency(%q<dm-rest-adapter>        )
  gem.add_dependency(%q<yogo-db>                )
  gem.add_dependency(%q<yogo-datamapper>        )
  gem.add_dependency(%q<yogo-operation>         )
  gem.add_dependency(%q<yogo-project>           )
  # Once this gets factored out
  # gem.add_dependency(%q<yogo-auth>        , "~> 0.2.0")
end
