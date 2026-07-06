# frozen_string_literal: true

require_relative "lib/rubocop/rails/suite/version"

Gem::Specification.new do |spec|
  spec.name          = "rubocop-rails-suite"
  spec.version       = Rubocop::Rails::Suite::VERSION
  spec.authors       = ["George Mihai Grigore"]
  spec.email         = ["grigore.george.mihaii@gmail.com"]

  spec.summary       = "Enhanced RuboCop rules for Rails applications."
  spec.description   = "Bundles RuboCop extensions for Rails, performance, RSpec, factory_bot and Faker with a shared config."
  spec.homepage      = "https://github.com/Grigore-George-Mihai/rubocop-rails-suite"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.3.0"
  spec.platform = Gem::Platform::RUBY

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/master/CHANGELOG.md"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir["lib/**/*.rb"] + %w[
    rubocop.yml
    LICENSE.txt
    README.md
    CHANGELOG.md
  ]

  spec.add_dependency "rubocop",              "~> 1.79"
  spec.add_dependency "rubocop-factory_bot",  "~> 2.27"
  spec.add_dependency "rubocop-faker",        "~> 1.3"
  spec.add_dependency "rubocop-performance",  "~> 1.25"
  spec.add_dependency "rubocop-rails",        "~> 2.33"
  spec.add_dependency "rubocop-rspec",        "~> 3.6"
end
