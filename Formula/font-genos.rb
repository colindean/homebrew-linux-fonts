class FontGenos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/genos"
  desc "Genos"
  desc "Modern display font with a futuristic feel"
  homepage "https://fonts.google.com/specimen/Genos"
  def install
    (share/"fonts").install "ofl/genos/" + "Genos-Italic[wght].ttf"
    (share/"fonts").install "ofl/genos/" + "Genos[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
