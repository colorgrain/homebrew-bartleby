cask "bartleby" do
  version "0.1.0-9"
  sha256 "ab8761e976c435ed2bb71d802a35434082e28eb706b49c425bf201e7b06fa1f3"

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
