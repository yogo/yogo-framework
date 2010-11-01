# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yogo-framework}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The Yogo Team"]
  s.date = %q{2010-10-29}
  s.description = %q{Faster, Better, Simpler Data Management.}
  s.email = %q{yogo@msu.montana.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.txt"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.txt",
     "Rakefile",
     "VERSION",
     "config.ru",
     "config/database.yml",
     "config/datamapper.rb",
     "lib/yogo_framework.rb",
     "yogo-framework.gemspec"
  ]
  s.homepage = %q{http://yogo.msu.montana.edu}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A framework for building user managable data management applications.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yogo-db>)
      s.add_runtime_dependency(%q<yogo-datamapper>                )
      s.add_runtime_dependency(%q<yogo-operation>                 )
      s.add_runtime_dependency(%q<yogo-project>                   )
      s.add_runtime_dependency(%q<data_mapper>      , ["~> 1.0.2"])
      s.add_runtime_dependency(%q<dm-is-list>                     )
      s.add_runtime_dependency(%q<dm-is-versioned>                )
      s.add_runtime_dependency(%q<dm-rest-adapter>                )
    else
      s.add_dependency(%q<yogo-db>                                )
      s.add_dependency(%q<yogo-datamapper>                        )
      s.add_dependency(%q<yogo-operation>                         )
      s.add_dependency(%q<yogo-project>                           )
      s.add_dependency(%q<data_mapper>              , ["~> 1.0.2"])
      s.add_dependency(%q<dm-is-list>                             )
      s.add_dependency(%q<dm-is-versioned>                        )
      s.add_dependency(%q<dm-rest-adapter>                        )
    end
  else
    s.add_dependency(%q<yogo-db>                                 )
    s.add_dependency(%q<yogo-datamapper>                         )
    s.add_dependency(%q<yogo-operation>                          )
    s.add_dependency(%q<yogo-project>                            )
    s.add_dependency(%q<data_mapper>               , ["~> 1.0.2"])
    s.add_dependency(%q<dm-is-list>                              )
    s.add_dependency(%q<dm-is-versioned>                         )
    s.add_dependency(%q<dm-rest-adapter>                         )
  end
end

