cask "c100x" do
  version "0.1.0-alpha.6"
  sha256 "77f12ca0fdfed25b080f549f7eea0abd286519b97b5dca6be842d36068da954e"

  url "https://github.com/daniel-sc/bticino-c100x-firmware-tools/releases/download/v#{version}/c100x-v#{version}-macos-arm64.dmg"
  name "C100X"
  desc "Build and flash BTicino Classe 100X firmware"
  homepage "https://github.com/daniel-sc/bticino-c100x-firmware-tools"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  suite "C100X"
  binary "#{appdir}/C100X/c100x"
end
