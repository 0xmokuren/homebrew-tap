cask "rippleclick" do
  version "0.0.3"
  sha256 "7de566403612bf3f334810db73fc14278bdb370cabce6859fbd22e026e1583e3"

  url "https://github.com/0xmokuren/RippleClick/releases/download/v#{version}/RippleClick-#{version}.zip"
  name "RippleClick"
  desc "macOS menu bar utility that shows ripple effects on left click"
  homepage "https://github.com/0xmokuren/RippleClick"

  app "RippleClick.app"

  zap trash: [
    "~/Library/Preferences/com.0xmokuren.RippleClick.plist",
  ]
end
