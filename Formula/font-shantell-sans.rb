class FontShantellSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shantellsans"
  desc "Shantell Sans"
  homepage "https://fonts.google.com/specimen/Shantell+Sans"
  def install
    (share/"fonts").install "ofl/shantellsans/" + "ShantellSans-Italic[BNCE,INFM,SPAC,wght].ttf"
    (share/"fonts").install "ofl/shantellsans/" + "ShantellSans[BNCE,INFM,SPAC,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
