# -*- encoding: utf-8 -*-
# stub: clap 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "clap".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michel Martens".freeze]
  s.date = "2012-03-29"
  s.description = "Clap is a small library that can be bundled with your command line application. It covers the simple case of executing code based on the flags or parameters passed.".freeze
  s.email = ["michel@soveran.com".freeze]
  s.homepage = "http://github.com/soveran/clap".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Command line argument parsing for simple applications.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cutest>.freeze, [">= 0"])
    else
      s.add_dependency(%q<cutest>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<cutest>.freeze, [">= 0"])
  end
end
