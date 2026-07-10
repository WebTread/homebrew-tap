cask "supergrok-mac" do
  version "1.1.0"
  sha256 "ed33069e38e6cb20f91fdae42a731fad2ce1a3cd038ea4107b4e0d00816f0e62"

  url "https://supergrokmac.com/downloads/SuperGrok-Mac-#{version}-b15.zip"
  name "SuperGrok Mac"
  desc "Native macOS desk for xAI's Grok coding agent (fan-built, free)"
  homepage "https://supergrokmac.com"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "SuperGrok Mac.app"
end
