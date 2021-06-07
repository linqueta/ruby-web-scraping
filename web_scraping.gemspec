# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'web_scraping/version'

Gem::Specification.new do |spec|
  spec.name          = 'web_scraping'
  spec.version       = WebScraping::VERSION
  spec.authors       = ['linqueta']
  spec.email         = ['lincolnrodrs@gmail.com']

  spec.summary       = 'WebScraping'
  spec.description   = 'WebScraping'
  spec.homepage      = 'https://github.com/linqueta/rails-web-scraping'
  spec.license       = 'MIT'

  spec.files         = Dir['{app}/**/*', '{lib}/**/*', 'README.md']

  spec.required_ruby_version = '>= 2.7'

  spec.add_dependency 'eezee'
  spec.add_dependency 'nokogiri'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-performance'
end
