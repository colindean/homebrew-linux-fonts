class FontLibreBodoni < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/librebodoni"
  desc "Libre Bodoni"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"
  def install
    (share/"fonts").install "ofl/librebodoni/" + "LibreBodoni-Italic[wght].ttf"
    (share/"fonts").install "ofl/librebodoni/" + "LibreBodoni[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
