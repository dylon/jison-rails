Gem::Specification.new do |s|
  s.name    = 'jison-rails'
  s.version = '0.1.0'
  s.date    = '2014-01-01'

  s.homepage = 'https://github.com/dylon/jison-rails'
  s.summary  = 'Jison adapter for the Rails asset pipeline.'
  s.description = <<-EOS
    Jison adapter for the Rails asset pipeline. Also adds support to use Jison
    to respond to JavaScript requests (use .js.jison views).

    Jison is Your friendly JavaScript parser generator!

    http://zaach.github.io/jison/
  EOS

  s.files = Dir.glob('lib/**/*.rb')

  s.add_runtime_dependency 'jison', '>= 0.1.0'
  s.add_runtime_dependency 'railties', '>= 4.0.0', '< 5.0'

  s.authors = ['Dylon Edwards']
  s.email   = 'dylon.edwards@gmail.com'
  s.license = 'MIT'
end
