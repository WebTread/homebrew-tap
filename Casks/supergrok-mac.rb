cask "supergrok-mac" do
  version "1.1.0"
  sha256 "3018fc3acaec0761fe4b71df25835da5c19c9b9419cbaf6fed9879fc1e55a082"

  url "https://supergrokmac.com/downloads/SuperGrok-Mac-#{version}-b19.zip"
  name "SuperGrok Mac"
  desc "Native macOS desk for xAI's Grok coding agent (fan-built, free)"
  homepage "https://supergrokmac.com"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "SuperGrok Mac.app"
end
