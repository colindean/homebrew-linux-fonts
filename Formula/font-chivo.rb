class FontChivo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chivo"
  desc "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"
  def install
    (share/"fonts").install "ofl/chivo/" + "Chivo-Italic[wght].ttf"
    (share/"fonts").install "ofl/chivo/" + "Chivo[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
