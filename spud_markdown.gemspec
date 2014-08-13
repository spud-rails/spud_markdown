$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spud_markdown/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spud_markdown"
  s.version     = Spud::Markdown::VERSION
  s.authors     = ["David Estes"]
  s.email       = ["davydotcom@gmail.com"]
  s.homepage    = "http://github.com/spud-rails/spud_markdown"
  s.summary     = "Adds the Markdown renderer to Spud."
  s.description = "Adds the Markdown renderer to Spud."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency "redcarpet"
  s.add_dependency "spud_core", "~> 1.0.0"

  s.add_development_dependency "sqlite3"
end
