$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'listitheme/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'listitheme'
  spec.version     = Listitheme::VERSION
  spec.authors     = ['Akinyele Cafe-Febrissy']
  spec.email       = ['me@akinyele.ca']
  spec.homepage    = 'https://github.com/thedrummeraki'
  spec.summary     = 'Simply. Listitheme.'
  spec.description = 'A Bulma-based theme.'
  spec.license     = 'MIT'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.0.0'

  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'sqlite3'
end
