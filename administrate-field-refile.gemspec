$:.push File.expand_path('../lib', __FILE__)

require './lib/administrate/field/refile'

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-refile'
  gem.version = Administrate::Field::Refile::VERSION
  gem.authors = ['Adrian Rangel']
  gem.email = ['adrian@disruptiveangels.com']
  gem.homepage = 'https://github.com/disruptiveangels/administrate-field-refile'
  gem.summary = 'Add Refile fields to Administrate'
  gem.description = 'Easily add Refile fields to your administrate views'
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency 'administrate', '>= 0.2.0', '< 0.3.0'
  gem.add_dependency 'rails', '~> 4.2'
  gem.add_dependency 'refile', '~> 0.6'

  gem.add_development_dependency 'rspec', '~> 3.4'
end
