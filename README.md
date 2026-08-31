# roxvihaan's Homebrew tap

## Veil Terminal

```sh
brew install --cask roxvihaan/tap/veil
```

Installs [Veil Terminal](https://github.com/roxvihaan/Veil), a macOS terminal with real transparency, native blur, configurable colors, tabs, splits and color ASCII images/GIFs. The `veil` command is also linked into Homebrew's bin directory.

The current download is Apple Silicon only and targets macOS 12 or newer (tested on macOS 26.5.1). This is the maintainer's personal tap, not the main Homebrew catalog. Homebrew may ask for trust confirmation; trust only this cask if you don't need other packages from this tap.

**Signing:** Veil is ad-hoc signed, not Apple-notarized. macOS may require per-app approval after the first launch attempt. Only if you trust the source, follow [Apple's instructions](https://support.apple.com/en-us/102445). The cask retains quarantine and never disables Gatekeeper.

Save your terminal work and quit Veil before updating:

```sh
brew update
brew upgrade --cask roxvihaan/tap/veil
```

Uninstall with `brew uninstall --cask roxvihaan/tap/veil`. Your Veil config is preserved. This cask does not install the optional Neofetch wrapper or modify shell startup files.
