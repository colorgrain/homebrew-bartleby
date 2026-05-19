# homebrew-bartleby

Homebrew tap for [Bartleby](https://github.com/colorgrain/Bartleby) — a macOS/Windows/Linux desktop app for film and media production data management: multi-destination file copy with integrity verification (MD5, SHA-1, XXH64, XXH3-64, XXH128, C4), and optional metadata reports (ASC MHL v2, CSV, PDF with thumbnails).

## Requirements

- macOS 13 or later, Apple Silicon (aarch64)
- [Homebrew](https://brew.sh)

## Install

Bartleby is not notarised. Use `--no-quarantine` so macOS does not block the app on first launch:

```bash
brew tap colorgrain/bartleby
brew install --cask --no-quarantine bartleby
```

If you already installed without `--no-quarantine` and macOS blocks the app, remove the quarantine attribute manually:

```bash
xattr -dr com.apple.quarantine /Applications/Bartleby.app
```

## Update

```bash
brew upgrade --cask --no-quarantine bartleby
```

## Uninstall

```bash
brew uninstall --cask bartleby --zap
```

The `--zap` flag also removes preferences and application data from `~/Library`.

## Source

Bartleby is free and open-source (GPLv3). Source code and releases: [github.com/colorgrain/Bartleby](https://github.com/colorgrain/Bartleby)
