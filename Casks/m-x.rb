cask "m-x" do
  version "0.0.1"
  sha256 :no_check

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
