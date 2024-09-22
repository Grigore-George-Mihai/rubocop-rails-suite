# Rubocop Rails Suite

**Rubocop Rails Suite** is a comprehensive suite of RuboCop configurations tailored for Ruby on Rails applications. This gem enhances your Rails code quality by bundling essential RuboCop extensions for performance, testing, and best practices. It requires at least Ruby version 3.0.0 to function properly.

## Gems Included:

- [`rubocop`](https://github.com/rubocop/rubocop) - The base linter for Ruby.
- [`rubocop-rails`](https://github.com/rubocop/rubocop-rails) - Rails-specific linting rules.
- [`rubocop-performance`](https://github.com/rubocop/rubocop-performance) - Rules focused on optimizing Ruby performance.
- [`rubocop-rspec`](https://github.com/rubocop/rubocop-rspec) - Linting rules for RSpec tests.
- [`rubocop-factory_bot`](https://github.com/rubocop-hq/rubocop-factory_bot) - Linting rules for `factory_bot` usage.
- [`rubocop-faker`](https://github.com/nebulab/rubocop-faker) - Linting rules for `faker` usage.
- [`rubocop-migration`](https://github.com/xavier/rubocop-migration) - Best practices for database migrations.
- [`rubocop-rake`](https://github.com/rubocop/rubocop-rake) - Linting rules for Rake tasks.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "rubocop-rails-suite", require: false, group: [:development]
```

Then execute:
```bash
bundle install
```

## Usage
To enable the Rubocop Rails Suite in your project, create or update your .rubocop.yml file with the following:

```yaml
inherit_gem:
  rubocop-rails-suite: rubocop.yml

# Specify your Ruby version
AllCops:
  TargetRubyVersion: 3.0
```

This will import the suite's recommended RuboCop rules for Rails projects, including rules for performance, RSpec, factory_bot, faker, and migration linting.

Run RuboCop to check your code:
```bash
bundle exec rubocop
```

## Contributing
Contributions are welcome! Feel free to report bugs or submit pull requests.

## Contact

For questions or further information, feel free to reach out via [LinkedIn](https://www.linkedin.com/in/grigore-george-mihai-73981b86/).
