class FontMirza < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mirza"
  desc "Mirza"
  homepage "https://fonts.google.com/specimen/Mirza"
  def install
    (share/"fonts").install "ofl/mirza/" + "Mirza-Bold.ttf"
    (share/"fonts").install "ofl/mirza/" + "Mirza-Medium.ttf"
    (share/"fonts").install "ofl/mirza/" + "Mirza-Regular.ttf"
    (share/"fonts").install "ofl/mirza/" + "Mirza-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
