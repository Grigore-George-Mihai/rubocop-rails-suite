# Changelog

All notable changes to this project will be documented in this file.

## [1.4.0] - 2026-07-06
### Added
- GitHub Actions CI: self-lint with the bundled config, plus build, install, and smoke-test the packaged gem (`require` + `inherit_gem`) on Ruby 3.3 / 3.4 / 4.0.

### Fixed
- Package `lib/` in the gem: `require "rubocop-rails-suite"` raised `LoadError` because no Ruby files were shipped.
- Fixed invalid `TargetRubyVersion: 3.x` example in the README.

### Changed
- **Breaking:** dropped support for Ruby 3.0, 3.1, and 3.2 (all EOL); the minimum Ruby version is now 3.3.
- Requiring the gem now loads only the version constant; RuboCop loads the bundled extensions itself via the `plugins:` list in `rubocop.yml`, so nothing is added to app boot.
- Removed redundant config entries from `rubocop.yml` that matched RuboCop defaults (no behavior change).
- Added `changelog_uri` and `rubygems_mfa_required` gemspec metadata.

## [1.3.0] - 2025-08-14
### Changed
- Add latest versions.

## [1.2.0] - 2025-03-03
### Changed
- Add support for plugins.
- Add latest versions.

## [1.1.3] - 2025-02-20
### Changed
- Add support for rubocop 1.72.

## [1.1.2] - 2024-10-23
### Changed
- Enforced double quotes in RuboCop configuration for `config/**/*` and `spec/**/*` directories.

## [1.1.1] - 2024-10-21
### Added
- Added some default rules for RuboCop configuration.

## [1.1.0] - 2024-09-26
### Changed
- Updated `rubocop` dependency to `>= 1.63.1, < 2.0`.
- Updated `rubocop-performance` to `>= 1.21.1, < 2.0`.
- Updated `rubocop-rails` to `>= 2.23.0, < 3.0`.
- Updated `rubocop-factory_bot` to `>= 2.24.0, < 3.0`.
- Updated `rubocop-faker` to `>= 1.0.0, < 2.0`.
- Updated `rubocop-rspec` to `>= 3.0.5, < 4.0`.

### Removed
- Removed `rubocop-migration` and `rubocop-rake` from the suite.

## [1.0.0] - 2024-09-22
### Added
- Initial release with core RuboCop, performance, RSpec, FactoryBot, and Rails linting.
