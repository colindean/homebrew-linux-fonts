class FontCondiment < Formula
  head "https://github.com/google/fonts/raw/main/ofl/condiment/Condiment-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Condiment"
  homepage "https://fonts.google.com/specimen/Condiment"
  def install
    (share/"fonts").install "Condiment-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
