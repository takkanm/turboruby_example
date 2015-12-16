Gem::Specification.new do |s|
  s.name = 'hello'
  s.version = '1.0.0'
  s.date = '2015-12-16'
  s.summary = 'hello'
  s.description = 'hello'

  s.authors = ['takkanm']
  s.email = ['takkanm@gmail.com']
  s.homepage = 'https://github.com/'
  s.license = 'MIT'

  s.extensions = ['ext/hello/extconf.rb']
  s.require_paths = ['lib']
  s.files = [
  ]
  s.test_files = Dir['spec/**/*_spec.rb']

  s.platform = Gem::Platform::RUBY
  s.rubygems_version = '1.3.7'
end
