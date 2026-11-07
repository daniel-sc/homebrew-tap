cask "c100x" do
  version "0.2.0"
  sha256 "b10acc454012866d95ca465c170eac378a6cdf9c80904078722ae67feaead05d"

  url "https://github.com/daniel-sc/bticino-c100x-firmware-tools/releases/download/v#{version}/c100x-v#{version}-macos-arm64.dmg"
  name "C100X"
  desc "Build and flash BTicino Classe 100X firmware"
  homepage "https://github.com/daniel-sc/bticino-c100x-firmware-tools"

  conflicts_with cask: "daniel-sc/tap/c100x@preview"
  depends_on arch: :arm64
  depends_on macos: :sequoia

  suite "C100X"
  binary "#{appdir}/C100X/c100x"
end
