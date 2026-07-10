# WebTread Homebrew Tap

Homebrew casks maintained by [WebTread](https://github.com/WebTread).

## Install

```sh
brew install --cask webtread/tap/supergrok-mac
```

Or tap first, then install:

```sh
brew tap webtread/tap
brew install --cask supergrok-mac
```

## Casks

| Cask | Description |
| --- | --- |
| `supergrok-mac` | [SuperGrok Mac](https://supergrokmac.com) — free, Apple-notarized native macOS app for working with xAI's Grok coding agent. Requires macOS 14+ (Sonoma) on Apple Silicon and your own SuperGrok subscription or xAI API key. Independent fan-built app, not affiliated with xAI. |

## Notes

- The app is signed with a Developer ID certificate and notarized by Apple (ticket stapled), so Gatekeeper opens it without warnings.
- Upgrades: `brew upgrade --cask supergrok-mac`
- Uninstall: `brew uninstall --cask supergrok-mac`
