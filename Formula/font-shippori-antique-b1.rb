class FontShipporiAntiqueB1 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shipporiantiqueb1/ShipporiAntiqueB1-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shippori Antique B1"
  homepage "https://fonts.google.com/specimen/Shippori+Antique+B1"
  def install
    (share/"fonts").install "ShipporiAntiqueB1-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
