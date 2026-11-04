cask "c100x" do
  version "0.1.0-alpha.4"
  sha256 "4a05039e1da0202a049d5de18e2c42e45ec22c05542eb3c230115bce86101ee4"

  url "https://github.com/daniel-sc/bticino-c100x-firmware-tools/releases/download/v#{version}/c100x-v#{version}-macos-arm64.dmg"
  name "C100X"
  desc "Build and flash BTicino Classe 100X firmware"
  homepage "https://github.com/daniel-sc/bticino-c100x-firmware-tools"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  suite "C100X"
  binary "#{appdir}/C100X/c100x"
end
