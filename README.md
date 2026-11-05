# Daniel's Homebrew tap

## C100X firmware tools

Requires Apple Silicon and macOS 15 or later. Installs the signed, self-contained
[C100X release](https://github.com/daniel-sc/bticino-c100x-firmware-tools)
into `/Applications/C100X` and makes `c100x` available on PATH.

```sh
brew install --cask daniel-sc/tap/c100x
c100x --version
```

Update with `brew upgrade --cask daniel-sc/tap/c100x`.

## Maintenance

After each published release, manually update `Casks/c100x.rb` with the
version and published DMG SHA-256. Follow the project's
[release guide](https://github.com/daniel-sc/bticino-c100x-firmware-tools/blob/main/docs/RELEASING.md#homebrew-tap-follow-up).
