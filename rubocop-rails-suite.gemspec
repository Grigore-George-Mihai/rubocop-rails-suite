Gem::Specification.new do |spec|
  spec.name          = "rubocop-rails-suite"
  spec.version       = "1.0.0"
  spec.authors       = ["George Mihai Grigore"]
  spec.email         = ["grigore.george.mihaii@gmail.com"]

  spec.summary       = "A suite of RuboCop rules for Rails applications."
  spec.description   = "Rubocop Rails Suite offers enhanced rules for Rails apps, focusing on performance, RSpec, factory_bot, and migration linting."
  spec.homepage      = "https://github.com/Grigore-George-Mihai/rubocop-rails-suite"
  spec.license       = "MIT"

  # Required Ruby version remains the same
  spec.required_ruby_version = ">= 3.0.0"

  # Ensure platform independence
  spec.platform = Gem::Platform::RUBY

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = %w[ rubocop.yml LICENSE.txt README.md ]

  # Add the dependencies for the RuboCop suite
  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"
  spec.add_dependency "rubocop-factory_bot"
  spec.add_dependency "rubocop-faker"
  spec.add_dependency "rubocop-migration"
  spec.add_dependency "rubocop-rake"
  spec.add_dependency "rubocop-rspec"
end
