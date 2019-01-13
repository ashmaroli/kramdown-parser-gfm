# frozen_string_literal: true

source "https://rubygems.org"
gemspec

def gem_src(path, nwo)
  path = File.expand_path(path, __dir__)
  if Dir.exist?(path)
    { path: path }
  else
    { git: "https://github.com/#{nwo}.git", branch: 'parser-gfm-helper' }
  end
end

gem 'kramdown', gem_src('../kramdown', 'ashmaroli/kramdown')
gem 'rake', '~> 12.0'
gem 'minitest', '~> 5.0'
gem 'rubocop', '~> 0.62.0'
