class FontIndieFlower < Formula
  head "https://github.com/google/fonts/raw/main/ofl/indieflower/IndieFlower-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Indie Flower"
  homepage "https://fonts.google.com/specimen/Indie+Flower"
  def install
    (share/"fonts").install "IndieFlower-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
