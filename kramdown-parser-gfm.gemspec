# frozen_string_literal: true

spec = Gem::Specification.new do |s|
  s.name     = 'kramdown-parser-gfm'
  s.version  = '1.0.0'
  s.author   = 'Thomas Leitner'
  s.email    = 't_leitner@gmx.at'
  s.homepage = "https://github.com/kramdown/parser-gfm"
  s.summary  = 'kramdown-parser-gfm provides a kramdown parser for the GFM dialect of Markdown'
  s.license  = 'MIT'

  s.files = Dir['COPYING', 'VERSION', 'CONTRIBUTERS', 'lib/**/*.rb', 'test/**/*']
  s.require_path = 'lib'
  s.required_ruby_version = '>= 2.3'

  s.add_runtime_dependency 'kramdown', '>= 1.17', '< 3.0'
end
