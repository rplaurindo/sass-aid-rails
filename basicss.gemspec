Dir["./", "*/"].each{ |p| $:.unshift File.absolute_path(p) unless $:.include?(File.absolute_path(p)) }

require "basicss/rails/version"

Gem::Specification.new do |s|
  s.name        = "basicss-rails"
  s.version     = Basicss::Rails::VERSION
  s.authors     = ["rplaurindo"]
  s.email       = ["rafaelplaurindo@gmail.com"]
  s.homepage    = "https://rubygems.org/gems/basicss-rails"
  s.summary     = %q{Summary of Do}
  s.description = %q{It's a lib written in sass that defines standard propridades to the basic structure of HTML, and facilitates the use of sass providing mixins.}
  s.license     = "MIT"
  s.test_files = Dir["test/**/*"]

  s.files = Dir["{bin,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc", "basicss.gemspec"]

end
