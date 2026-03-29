cask "rippleclick" do
  version "0.0.5"
  sha256 "d3a309c84748915cf42a44e7998368a8e2678edc1c80feeefa79994fcb0e9fbf"

  url "https://github.com/0xmokuren/RippleClick/releases/download/v#{version}/RippleClick-#{version}.zip"
  name "RippleClick"
  desc "macOS menu bar utility that shows ripple effects on left click"
  homepage "https://github.com/0xmokuren/RippleClick"

  app "RippleClick.app"

  zap trash: [
    "~/Library/Preferences/com.0xmokuren.RippleClick.plist",
  ]
end
