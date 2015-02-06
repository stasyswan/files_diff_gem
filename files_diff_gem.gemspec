$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "files_diff_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "files_diff_gem"
  s.version     = FilesDiffGem::VERSION
  s.authors     = "Stasy Swan"
  s.email       = "stasy_swan@ukr.net"
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FilesDiffGem."
  s.description = "TODO: Description of FilesDiffGem."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  # s.add_development_dependency "sqlite3"

  s.add_dependency 'diffy'
  s.add_dependency 'quiet_assets'

  s.add_dependency 'jquery-rails'
  s.add_dependency 'jquery-ui-rails'
  s.add_dependency 'remotipart'
  s.add_dependency 'pg'

  s.add_dependency 'less-rails-bootstrap'
  s.add_development_dependency "therubyracer"

  s.add_dependency 'twitter-bootstrap-rails'
  s.add_dependency 'simple_form'
  s.add_dependency 'paperclip', '~> 4.1'
  s.add_dependency "less-rails"

  # group :assets do
    s.add_dependency 'uglifier', '>= 1.0.3'
  # end
end
