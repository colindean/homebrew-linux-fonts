class FontDmSerifDisplay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmserifdisplay"
  desc "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"
  def install
    (share/"fonts").install "ofl/dmserifdisplay/" + "DMSerifDisplay-Italic.ttf"
    (share/"fonts").install "ofl/dmserifdisplay/" + "DMSerifDisplay-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
