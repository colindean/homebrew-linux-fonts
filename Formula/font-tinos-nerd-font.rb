class FontTinosNerdFont < Formula
  version "3.1.1"
  sha256 "be3072b0af54b699a99385a74572a2f4b6769d6960cbcdfc691db2b22b257bfd"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TinosNerdFont-Bold.ttf"
    (share/"fonts").install "TinosNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFont-Italic.ttf"
    (share/"fonts").install "TinosNerdFont-Regular.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TinosNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
