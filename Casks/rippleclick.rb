cask "rippleclick" do
  version "0.0.8"
  sha256 "f0d4a617cb8f939950e53370027730728bfe5110bacda2f6cf4eee44d77ca5cb"

  url "https://github.com/0xmokuren/RippleClick/releases/download/v#{version}/RippleClick-#{version}.zip"
  name "RippleClick"
  desc "macOS menu bar utility that shows ripple effects on left click"
  homepage "https://github.com/0xmokuren/RippleClick"

  app "RippleClick.app"

  zap trash: [
    "~/Library/Preferences/com.0xmokuren.RippleClick.plist",
  ]
end
