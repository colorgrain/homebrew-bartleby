cask "bartleby" do
  version "0.1.0-7"
  sha256 "b563e7c76b50efeb4bab2fed4a4d633544b4e131c173c853c6860832e139e21b"

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
