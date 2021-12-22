require_relative 'lib/sortablejs-rails.rb'

Gem::Specification.new do |s|
  s.name        = 'sortablejs-rails'
  s.version     = SortableJS::VERSION
  s.date        = '2021-12-22'
  s.summary     = 'SortableJS for Ruby on Rails'
  s.description = "A gem that provides the SortableJS library to Rails's asset pipeline."
  s.authors     = ['Manuel Schnitzer']
  s.email       = 'webmaster@mschnitzer.de'
  s.homepage    = 'https://github.com/mschnitzer/sortablejs-rails'
  s.license     = 'MIT'

  s.files       = Dir[
    'lib/**/*',
    'vendor/**/*',
    '*.md',
  ]

  s.add_dependency 'rails', '< 8', '>= 6.0.0'
end
