cask "emacsclient-plus" do
  version "0.0.1"
  sha256 :no_check

  url "https://github.com/xiaoxinghu/emacsclient-plus/releases/download/v#{version}/EmacsClient+.app.zip"
  name "EmacsClient+"
  desc "Enhanced emacsclient for macOS"
  homepage "https://github.com/xiaoxinghu/emacsclient-plus"

  app "EmacsClient+.app"

  zap trash: [
    "~/Library/Preferences/com.xiaoxinghu.emacsclient-plus.plist",
    "~/Library/Application Support/EmacsClient+",
  ]
end
