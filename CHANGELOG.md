# Changelog

## 0.6.1

### Changed
- Implement Elixir 1.19 support without neglecting types
- Updated build matrix
- Updated dependencies

## 0.6.0

### Changed
- Version bump

## 0.5.2

### Changed
- Updated build matrix
- Updated dependencies
- Bump dialyxir from 1.4.6 to 1.4.7

## 0.5.1

### Changed
- Fixed deprecation warnings for Elixir 1.15 and 1.16
- Fixed String.slice deprecation warning
- Dialyzer fixes

## 0.5.0

### Added
- Added global options support

## 0.4.0

### Changed
- Updated build matrix
- Updated dependencies
- Removed legacy Elixir/OTP versions from CI

## 0.3.0

### Changed
- Added Elixir 1.13 to CI matrix
- Misc documentation changes
- Fixed typos
- Fixed typespec for input specs to handle subcommands
- Added OTP 24 to CI matrix, moved to erlef/setup-beam GitHub action

## 0.2.1

### Changed
- Updated dependencies

## 0.2.0

### Changed
- Switched to more compatible calls
- Removed yamerl and loading config from YAML
- Added GitHub Actions and removed Travis CI
- Fixed typespecs and all dialyzer warnings

## 0.1.10

### Added
- Added ability to parse merged flags (-abc)

### Changed
- Formatted code via mix format
- Fixed typespecs and dialyzer warnings
- Added default into option_spec_param and description into spec_item

## 0.1.6

### Added
- Added "default" value for options

### Changed
- Removed unused struct

## 0.1.5

### Added
- Added `--option=value` option syntax support

### Changed
- Updated excoveralls
- Added "Sponsored by FunBox" badge

## 0.1.4

### Added
- Added methods for loading configuration from YAML configs

### Changed
- Added Elixir 1.5.1 to Travis CI config

## 0.1.3

### Added
- Added help command without subcommand (`optimus help`)

## 0.1.2

### Added
- Added usage help (`statcalc help <commandname>`)

## 0.1.1

### Added
- Better help message formatting

## 0.1.0

### Added
- Initial release
