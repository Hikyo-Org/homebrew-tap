cask "hikyo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.0"
  sha256 arm:   "ea8b7b1b195e952eb44253e5667df82d418e2e3c26ba8275d332d29a2b49f790",
         intel: "43e5e861b1f61f93e8d3b39ce6062f7b2f6033d24213102da9bdc3452cc70014"

  url "https://github.com/Hikyo-Org/Hikyo/releases/download/v#{version}/hikyo_#{version}_Darwin_#{arch}.dmg"
  name "Hikyo"
  desc "Self-hosted control plane for secrets and configuration"
  homepage "https://hikyo.app/"

  conflicts_with cask: "hikyo@nightly"
  binary "hikyo"
end
