cask "veil" do
  version "0.1.3"
  sha256 "a6d5519d1b320b2b696e54a356690f7dbe612333db45f53edc23dd2eead08a3b"

  url "https://github.com/roxvihaan/Veil/releases/download/v#{version}/Veil-#{version}-arm64.dmg"
  name "Veil Terminal"
  desc "Terminal with transparency, native blur, split panes and color ASCII art"
  homepage "https://github.com/roxvihaan/Veil"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Veil Terminal.app"
  binary "#{appdir}/Veil Terminal.app/Contents/Resources/app/bin/veil"

  caveats <<~EOS
    Veil is ad-hoc signed, not Apple-notarized. macOS may block its first launch.
    Only if you trust the source, follow Apple's per-app approval instructions:
      https://support.apple.com/en-us/102445
    This cask does not disable Gatekeeper or remove quarantine.
    Save your terminal work and quit Veil before upgrading or uninstalling.
  EOS
end
