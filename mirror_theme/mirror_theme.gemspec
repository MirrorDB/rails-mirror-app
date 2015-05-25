$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mirror_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mirror_theme"
  s.version     = MirrorTheme::VERSION
  s.authors     = ["Ilton Garcia dos Santos Silveira"]
  s.email       = ["ilton_unb@hotmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MirrorTheme."
  s.description = "TODO: Description of MirrorTheme."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
