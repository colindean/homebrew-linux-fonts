class FontSixtyfour < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sixtyfour/Sixtyfour%5BBLED%2CSCAN%5D.ttf", verified: "github.com/google/fonts/"
  desc "Sixtyfour"
  homepage "https://fonts.google.com/specimen/Sixtyfour"
  def install
    (share/"fonts").install "Sixtyfour[BLED,SCAN].ttf"
  end
  # No zap stanza required

  test do
  end
end
