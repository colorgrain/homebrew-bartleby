cask "bartleby" do
  version "0.1.0-4"
  sha256 "53049caeaf2aaa133fd6e777050abd45e0c3e207782e3e3aa2454639ba9d4947"

  url "https://github.com/colorgrain/Bartleby/releases/download/v#{version}/Bartleby_#{version}_universal.dmg"
  name "Bartleby"
  desc "Multi-destination file copy with MD5/XXH3 integrity verification"
  homepage "https://github.com/colorgrain/Bartleby"

  app "Bartleby.app"

  zap trash: [
    "~/Library/Application Support/bartleby",
    "~/Library/Preferences/fr.bartleby.dit.plist",
  ]
end
