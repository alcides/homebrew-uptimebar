cask "upbar" do
  version "1.4"
  sha256 "b15c17f299932fcb0e9f341d3805d714c65169ed97d062317e3042c90e46343d"

  url "https://github.com/alcides/upbar/releases/download/v#{version}/UpBar.zip"
  name "UpBar"
  desc "macOS menubar app that monitors server uptime via TCP checks"
  homepage "https://github.com/alcides/upbar"

  app "UpBar.app"

  zap trash: [
    "~/Library/Application Support/UpBar",
  ]
end
