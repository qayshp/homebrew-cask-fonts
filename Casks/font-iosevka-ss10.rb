cask "font-iosevka-ss10" do
  version "19.0.1"
  sha256 "5b774d87d83dd4951051f92d00c1192bd8c39c645b8ff78c543b68c7b074eeaa"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  name "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss10-bold.ttc"
  font "iosevka-ss10-extrabold.ttc"
  font "iosevka-ss10-extralight.ttc"
  font "iosevka-ss10-heavy.ttc"
  font "iosevka-ss10-light.ttc"
  font "iosevka-ss10-medium.ttc"
  font "iosevka-ss10-regular.ttc"
  font "iosevka-ss10-semibold.ttc"
  font "iosevka-ss10-thin.ttc"
end
