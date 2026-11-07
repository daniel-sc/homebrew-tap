cask "c100x@preview" do
  version "0.2.0-alpha.2"
  sha256 "1bea5f8a000107f59133cbbe4b758fca82cff77e3fbcea24ea44c46f8ba0cdfb"

  url "https://github.com/daniel-sc/bticino-c100x-firmware-tools/releases/download/v#{version}/c100x-v#{version}-macos-arm64.dmg"
  name "C100X Preview"
  desc "Build and flash BTicino Classe 100X firmware (prerelease)"
  homepage "https://github.com/daniel-sc/bticino-c100x-firmware-tools"

  conflicts_with cask: "daniel-sc/tap/c100x"
  depends_on arch: :arm64
  depends_on macos: :sequoia

  suite "C100X"
  binary "#{appdir}/C100X/c100x"
end
