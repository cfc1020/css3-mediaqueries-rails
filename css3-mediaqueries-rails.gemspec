require File.expand_path('../lib/css3-mediaqueries/rails/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name           = 'css3-mediaqueries-rails'
  spec.version        = Css3Mediaqueries::Rails::VERSION
  spec.authors        = ['Yuri Zubov']
  spec.email          = ['I0Result86@gmail.com']
  spec.homepage       = 'https://github.com/I0Result/css3-mediaqueries-rails'
  spec.summary        = 'Add css3-mediaqueries to the rails asset pipeline'
  spec.description    = 'This gem adds css3-mediaqueries.js to the rails asset pipeline.'
  spec.license        = 'MIT'
  spec.files          = `git ls-files`.split($/)
  spec.executables    = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files     = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths  = ['lib']
  spec.add_dependency 'railties', '>= 3.0'
  spec.add_development_dependency 'bundler', '>= 1.0'
end
