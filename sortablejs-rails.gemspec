require File.expand_path('../lib/sortablejs-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'sortablejs-rails'
  s.version     = SortableJS::VERSION
  s.date        = '2025-01-07'
  s.summary     = 'SortableJS for Ruby on Rails'
  s.description = "A gem that provides the SortableJS library to Rails' asset pipeline."
  s.authors     = ['Manuel Schnitzer']
  s.email       = 'webmaster@mschnitzer.de'
  s.homepage    = 'https://github.com/mschnitzer/sortablejs-rails'
  s.license     = 'MIT'
  s.required_ruby_version = ">= 2.5"

  s.files       = Dir[
    'lib/**/*',
    'vendor/**/*',
    '*.md',
  ]

  s.add_dependency 'rails', '< 9', '>= 6.0.0'
end
