class FontGlowSansTcWide < Formula
  version "0.93"
  sha256 "9287bd11c34c38ca78dde00d66e611fb12c08b1099a6b697667472855f712b3a"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  desc "Glow Sans TC Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Wide-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
