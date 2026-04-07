cask "uptimebar" do
  version "1.2"
  sha256 "e9b9e1e706dc6e92f1b1264b2951885a604b465ff0050cec71e18d5f14825678"

  url "https://github.com/alcides/UptimeBar/releases/download/v#{version}/UptimeBar.zip"
  name "UptimeBar"
  desc "macOS menubar app that monitors server uptime via TCP checks"
  homepage "https://github.com/alcides/UptimeBar"

  app "UptimeBar.app"

  zap trash: [
    "~/Library/Application Support/UptimeBar",
  ]
end
