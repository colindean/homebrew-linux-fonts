class FontBaumans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baumans/Baumans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Baumans"
  homepage "https://fonts.google.com/specimen/Baumans"
  def install
    (share/"fonts").install "Baumans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
