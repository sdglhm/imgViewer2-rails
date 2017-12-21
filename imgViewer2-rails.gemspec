require File.expand_path('../lib/imgViewer2-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Wayne Mogg']
  gem.email         = ['waynegm@gmail.com', 'eric@managebac.com']
  gem.description   = 'Extensible and responsive jQuery plugin to zoom and pan images based on the Leaflet mapping library.'
  gem.summary       = 'Extensible and responsive jQuery plugin to zoom and pan images based on the Leaflet mapping library.'
  gem.homepage      = 'https://github.com/eduvo/imgViewer2-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile imgViewer2-rails.gemspec .gitignore)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'imgViewer2-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::ImgViewer2::VERSION
end
