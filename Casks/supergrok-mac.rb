cask "supergrok-mac" do
  version "1.1.0"
  sha256 "9d8e7714fa48945d030eebd6c16110b7846194df200c146b970b84493feee60d"

  url "https://supergrokmac.com/downloads/SuperGrok-Mac-#{version}-b16.zip"
  name "SuperGrok Mac"
  desc "Native macOS desk for xAI's Grok coding agent (fan-built, free)"
  homepage "https://supergrokmac.com"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "SuperGrok Mac.app"
end
