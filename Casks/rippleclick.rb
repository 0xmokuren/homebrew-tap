cask "rippleclick" do
  version "0.0.7"
  sha256 "e8410c29ddc3f4521c0aae627ece2316365f1393cd11e048c84392292ef94907"

  url "https://github.com/0xmokuren/RippleClick/releases/download/v#{version}/RippleClick-#{version}.zip"
  name "RippleClick"
  desc "macOS menu bar utility that shows ripple effects on left click"
  homepage "https://github.com/0xmokuren/RippleClick"

  app "RippleClick.app"

  zap trash: [
    "~/Library/Preferences/com.0xmokuren.RippleClick.plist",
  ]
end
