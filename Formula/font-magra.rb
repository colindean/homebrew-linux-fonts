class FontMagra < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/magra"
  desc "Magra"
  homepage "https://fonts.google.com/specimen/Magra"
  def install
    (share/"fonts").install "ofl/magra/" + "Magra-Bold.ttf"
    (share/"fonts").install "ofl/magra/" + "Magra-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
