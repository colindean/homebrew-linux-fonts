class FontDamion < Formula
  head "https://github.com/google/fonts/raw/main/ofl/damion/Damion-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Damion"
  homepage "https://fonts.google.com/specimen/Damion"
  def install
    (share/"fonts").install "Damion-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
