cask "rippleclick" do
  version "0.0.12"
  sha256 "7fb9293aea7e44065fdb2bdf60416bd0f5a3ac022c599e6ee46f67613b8a5f5e"

  url "https://github.com/0xmokuren/RippleClick/releases/download/v#{version}/RippleClick-#{version}.zip"
  name "RippleClick"
  desc "macOS menu bar utility that shows ripple effects on left click"
  homepage "https://github.com/0xmokuren/RippleClick"

  app "RippleClick.app"

  zap trash: [
    "~/Library/Preferences/com.0xmokuren.RippleClick.plist",
  ]
end
