class FontGentiumBookPlus < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gentiumbookplus"
  desc "Gentium Book Plus"
  desc "New version of the reduced character set families, gentium book basic"
  homepage "https://fonts.google.com/specimen/Gentium+Book+Plus"
  def install
    (share/"fonts").install "ofl/gentiumbookplus/" + "GentiumBookPlus-Bold.ttf"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GentiumBookPlus-BoldItalic.ttf"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GentiumBookPlus-Italic.ttf"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GentiumBookPlus-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
