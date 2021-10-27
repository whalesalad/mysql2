require File.expand_path('../lib/mysql2/version', __FILE__)

Mysql2::GEMSPEC = Gem::Specification.new do |gem|
  gem.name = 'mysql2'
  gem.summary = 'A simple, fast Mysql library for Ruby, binding to libmysql'
  gem.version = Mysql2::VERSION

  gem.authors = ['Brian Lopez', 'Aaron Stone']
  gem.license = "MIT"
  gem.email = ['seniorlopez@gmail.com', 'aaron@serendipity.cx']
  gem.homepage = 'http://github.com/brianmario/mysql2'
  gem.rdoc_options = ["--charset=UTF-8"]

  gem.extensions = ["ext/mysql2/extconf.rb"]
  gem.files = Dir[
    '*.md',
    'ext/**/*',
    'lib/**/*',
    'support/*'
  ]
end
