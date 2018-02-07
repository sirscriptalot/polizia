require_relative './lib/polizia'

Gem::Specification.new do |s|
  s.name     = 'polizia'
  s.summary  = 'Polizia'
  s.version  = Polizia::VERSION
  s.authors  = ['Steve Weiss']
  s.email    = ['weissst@mail.gvsu.edu']
  s.homepage = 'https://github.com/sirscriptalot/polizia'
  s.license  = 'MIT'
  s.files    = `git ls-files`.split("\n")

  s.add_development_dependency 'cutest', '~> 1.2'
end
