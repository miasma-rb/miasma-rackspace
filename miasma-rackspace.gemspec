$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'miasma-rackspace/version'
Gem::Specification.new do |s|
  s.name = 'miasma-rackspace'
  s.version = MiasmaRackspace::VERSION.version
  s.summary = 'Smoggy Rackspace API'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'https://github.com/miasma-rb/miasma-rackspace'
  s.description = 'Smoggy Rackspace API'
  s.license = 'Apache 2.0'
  s.require_path = 'lib'
  s.add_dependency 'miasma'
  s.add_dependency 'miasma-open-stack'
  s.files = Dir['lib/**/*'] + %w(miasma-rackspace.gemspec README.md CHANGELOG.md LICENSE)
end
