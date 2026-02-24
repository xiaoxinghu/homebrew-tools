cask "m-x" do
  version "0.1.4"
  sha256 "c8efd525ea5ad6661950fef0b302260b9b19995fb33c2079e87731ce935c9489"

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
