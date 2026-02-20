cask "m-x" do
  version "0.1.1"
  sha256 "78571b60a267e95435f250c7bbcc4b8a84324b4a3e0d781c42a8b382bed5bd17"

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
