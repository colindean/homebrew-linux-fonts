class FontSedanSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sedansc/SedanSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sedan SC"
  homepage "https://fonts.google.com/specimen/Sedan+SC"
  def install
    (share/"fonts").install "SedanSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
