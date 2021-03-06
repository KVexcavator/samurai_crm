$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "samurai_core"
  spec.version     = Samurai::Core::VERSION
  spec.authors     = ["excavator"]
  spec.email       = ["str_token@mail.ru"]
  spec.homepage    = "http://samurails.com"
  spec.summary     = "Core features of SamuraiCRM"
  spec.description = "Core features of SamuraiCRM"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.test_files = Dir["spec/**/*"]
  spec.add_dependency "rails", "~> 6.0.1"
  spec.add_dependency 'sass-rails', "~> 6.0.0"
  spec.add_dependency 'bootstrap-sass', "~> 3.4.1"
  spec.add_dependency 'autoprefixer-rails', "~> 9.7.3"
  spec.add_dependency 'devise', '~> 4.7.1'
  spec.add_dependency 'cancan', '~> 1.6.10'
  spec.add_development_dependency "sqlite3"
  #Rspec
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'faker'
  spec.add_development_dependency 'database_cleaner'
end
