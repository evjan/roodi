$: << File.expand_path("../lib", __FILE__)
require "roodi/version"

Gem::Specification.new do |gem|

  gem.name = "roodi"
  gem.summary = "Roodi stands for Ruby Object Oriented Design Inferometer"
  gem.description = "Roodi stands for Ruby Object Oriented Design Inferometer"
  gem.homepage = "http://roodi.rubyforge.org"
  gem.authors = ["Marty Andrews"]
  gem.email = "marty@cogent.co"
  gem.files = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['[A-Za-z]*'] + Dir['spec/**/*']
  gem.version = Roodi::VERSION.dup
  gem.platform = Gem::Platform::RUBY
  gem.add_runtime_dependency("ruby_parser", "~> 2.3.0")
  gem.executables = ["roodi", "roodi-describe"]

end
