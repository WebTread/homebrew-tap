cask "supergrok-mac" do
  version "1.1.0"
  sha256 "c222739c474368dfd570ec7f3ddfda9fa1d7c1858f57678089e4f896da3044c8"

  url "https://supergrokmac.com/downloads/SuperGrok-Mac-#{version}-b18.zip"
  name "SuperGrok Mac"
  desc "Native macOS desk for xAI's Grok coding agent (fan-built, free)"
  homepage "https://supergrokmac.com"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "SuperGrok Mac.app"
end
