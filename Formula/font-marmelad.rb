class FontMarmelad < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marmelad/Marmelad-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marmelad"
  homepage "https://fonts.google.com/specimen/Marmelad"
  def install
    (share/"fonts").install "Marmelad-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
