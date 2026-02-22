cask "m-x" do
  version "0.1.2"
  sha256 "7fd963d9b034fead591bc3d9dd7eb0371d1cb0d15f7a8ecdedaa83428489e5db"

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
