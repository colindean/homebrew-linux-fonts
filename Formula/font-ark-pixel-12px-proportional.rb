class FontArkPixel12pxProportional < Formula
  version "2023.11.26"
  sha256 "ee3499ef90f18b88f579f44859e76099a01996fb0ad6688940dd2b343ee34597"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 12px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-12px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end
