# -*- encoding: utf-8 -*-
# stub: cutest 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "cutest".freeze
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Damian Janowski".freeze, "Michel Martens".freeze, "Cyril David".freeze]
  s.date = "2015-12-04"
  s.description = "Run tests in separate processes to avoid shared state.".freeze
  s.email = ["djanowski@dimaion.com".freeze, "michel@soveran.com".freeze, "me@cyrildavid.com".freeze]
  s.executables = ["cutest".freeze]
  s.files = ["bin/cutest".freeze]
  s.homepage = "https://github.com/djanowski/cutest".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Forking tests.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<clap>.freeze, [">= 0"])
    else
      s.add_dependency(%q<clap>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<clap>.freeze, [">= 0"])
  end
end
