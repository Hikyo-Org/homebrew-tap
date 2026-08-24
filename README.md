# Hikyo Homebrew tap

Official Homebrew metadata for [Hikyo](https://github.com/Hikyo-Org/Hikyo).
Release binaries remain in the main repository; this repository contains only
the cask definitions that point to verified, immutable release assets.

## Install

The cask will become available with Hikyo's first signed public release:

```sh
brew install --cask hikyo-org/tap/hikyo
```

Hikyo is not configured or started automatically. Follow the
[installation documentation](https://hikyo.app/docs/installation/) before
using it with real secret material.

## Trust and updates

Cask updates are generated only after the matching Hikyo release has completed
its offline signing ceremony and public verification. Homebrew verifies the
release archive SHA-256 recorded in the cask. Hikyo's signed release manifest
remains the authoritative provenance record.

Report security issues through
[Hikyo's private reporting channel](https://github.com/Hikyo-Org/Hikyo/security/advisories/new),
not a public issue in this repository.
