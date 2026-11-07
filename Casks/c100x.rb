cask "c100x" do
  version "0.2.0-alpha.1"
  sha256 "cce7107311f61e29b2c86095730e86a1dab6680e6672d55ea61fa6c0aa39ae9e"

  url "https://github.com/daniel-sc/bticino-c100x-firmware-tools/releases/download/v#{version}/c100x-v#{version}-macos-arm64.dmg"
  name "C100X"
  desc "Build and flash BTicino Classe 100X firmware"
  homepage "https://github.com/daniel-sc/bticino-c100x-firmware-tools"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  suite "C100X"
  binary "#{appdir}/C100X/c100x"
end
