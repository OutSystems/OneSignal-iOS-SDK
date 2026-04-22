# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

The changes documented here do not include those from the original repository.

## [2.16.7-outsystems.1]

### Features

- Add `Package.swift` for Swift Package Manager support (https://outsystemsrd.atlassian.net/browse/RMET-5135).

### Fixes

- Fix podspec `s.source` to reference OutSystems fork.
- Build xcframework with Xcode 16.
- Correct release tag to be in accordance with semantic versioning.

## [2.16.7+1.0.1]

### Fixes

- Fix deeplink handling for iOS 18 by using new openURL function (https://outsystemsrd.atlassian.net/browse/RMET-4238).

## [2.16.7+1.0.0]

### Features

- Add Privacy Manifest file (https://outsystemsrd.atlassian.net/browse/RMET-3276).
