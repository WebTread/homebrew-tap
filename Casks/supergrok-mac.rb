cask "supergrok-mac" do
  version "1.1.0"
  sha256 "c20312dc874bf624490e47a194e6dcec79117d6f2e1abd5fd126a33d52d6f4d7"

  url "https://supergrokmac.com/downloads/SuperGrok-Mac-#{version}-b17.zip"
  name "SuperGrok Mac"
  desc "Native macOS desk for xAI's Grok coding agent (fan-built, free)"
  homepage "https://supergrokmac.com"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "SuperGrok Mac.app"
end
