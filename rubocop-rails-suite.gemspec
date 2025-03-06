# frozen_string_literal: true

require_relative "lib/rubocop/rails/suite/version"

Gem::Specification.new do |spec|
  spec.name          = "rubocop-rails-suite"
  spec.version       = Rubocop::Rails::Suite::VERSION
  spec.authors       = ["George Mihai Grigore"]
  spec.email         = ["grigore.george.mihaii@gmail.com"]

  spec.summary       = "Enhanced RuboCop rules for Rails applications."
  spec.description   = "Provides enhanced linting rules for Ruby on Rails, focusing on performance, RSpec, factory_bot, and Faker integration."
  spec.homepage      = "https://github.com/Grigore-George-Mihai/rubocop-rails-suite"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0.0"
  spec.platform      = Gem::Platform::RUBY

  # Metadata
  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  # Included files
  spec.files = %w[
    rubocop.yml
    LICENSE.txt
    README.md
    CHANGELOG.md
  ]

  # Dependencies
  spec.add_dependency "rubocop", "~> 1.73.2"
  spec.add_dependency "rubocop-rails", "~> 2.30.3"
  spec.add_dependency "rubocop-performance", "~> 1.24.0"
  spec.add_dependency "rubocop-factory_bot", "~> 2.27.0"
  spec.add_dependency "rubocop-faker", "~> 1.3.0"
  spec.add_dependency "rubocop-rspec", "~> 3.5.0"
end
