class FontPowerlineSymbols < Formula
  head "https://github.com/powerline/powerline/raw/master/font/PowerlineSymbols.otf"
  desc "Powerline Symbols"
  homepage "https://github.com/powerline/powerline"
  def install
    (share/"fonts").install "PowerlineSymbols.otf"
  end
  # No zap stanza required

  test do
  end
end
