class FontFraunces < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fraunces"
  desc "Fraunces"
  desc "Variable font with four axes"
  homepage "https://fonts.google.com/specimen/Fraunces"
  def install
    (share/"fonts").install "ofl/fraunces/" + "Fraunces-Italic[SOFT,WONK,opsz,wght].ttf"
    (share/"fonts").install "ofl/fraunces/" + "Fraunces[SOFT,WONK,opsz,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
