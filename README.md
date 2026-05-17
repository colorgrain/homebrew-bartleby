# homebrew-bartleby

Homebrew tap for [Bartleby](https://github.com/colorgrain/Bartleby) — a macOS/Windows/Linux desktop app for film and media production data management: multi-destination file copy with integrity verification (MD5, SHA-1, XXH64, XXH3-64, XXH128, C4), and optional metadata reports (ASC MHL v2, CSV, PDF with thumbnails).

## Install

```bash
brew tap colorgrain/bartleby
brew install --cask bartleby
```

## Update

```bash
brew upgrade --cask bartleby
```

## Uninstall

```bash
brew uninstall --cask bartleby --zap
```

The `--zap` flag also removes preferences and application data from `~/Library`.

## Why Homebrew?

Installing via Homebrew bypasses macOS GateKeeper's notarization check (no quarantine attribute is applied), so the app opens without any "damaged" or "unverified developer" warning — no need to right-click, no terminal commands.

## Requirements

- macOS (Apple Silicon or Intel)
- [Homebrew](https://brew.sh)

## Source

Bartleby is free and open-source (GPLv3). Source code and releases: [github.com/colorgrain/Bartleby](https://github.com/colorgrain/Bartleby)
