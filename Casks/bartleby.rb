cask "bartleby" do
  version "0.1.0-10"
  sha256 "20ccb5ed0da18a1473331422b4d84a0fe2d239ccfdfe9f9480f532f06f1cbd73"

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
