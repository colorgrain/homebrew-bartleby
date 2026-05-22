cask "bartleby" do
  version "0.1.0-5"
  sha256 "8d7164ef71f0a7e534423966a9546b423f544da7b3217970fb5674b9d13a2fc1"

  url "https://github.com/colorgrain/Bartleby/releases/download/v#{version}/Bartleby_#{version}_aarch64.dmg"
  name "Bartleby"
  desc "Multi-destination file copy with MD5/XXH3 integrity verification"
  homepage "https://github.com/colorgrain/Bartleby"

  app "Bartleby.app"

  zap trash: [
    "~/Library/Application Support/bartleby",
    "~/Library/Preferences/fr.bartleby.dit.plist",
  ]
end
