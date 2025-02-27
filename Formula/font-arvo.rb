class FontArvo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arvo"
  desc "Arvo"
  homepage "https://fonts.google.com/specimen/Arvo"
  def install
    (share/"fonts").install "ofl/arvo/" + "Arvo-Bold.ttf"
    (share/"fonts").install "ofl/arvo/" + "Arvo-BoldItalic.ttf"
    (share/"fonts").install "ofl/arvo/" + "Arvo-Italic.ttf"
    (share/"fonts").install "ofl/arvo/" + "Arvo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
