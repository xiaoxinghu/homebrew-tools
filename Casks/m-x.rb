cask "m-x" do
  version "0.1.0"
  sha256 "977952994096a4d85b79234f55ce13d6d0488fb375bd0dd001880e2cf7f38364"

  url "https://github.com/xiaoxinghu/m-x/releases/download/v#{version}/M-x.app.zip"
  name "M-x"
  desc "Enhanced emacsclient for macOS"
  homepage "https://github.com/xiaoxinghu/m-x"

  app "M-x.app"

  zap trash: [
    "~/Library/Preferences/dev.xiaoxing.m-x.plist",
    "~/Library/Application Support/M-x",
  ]
end
