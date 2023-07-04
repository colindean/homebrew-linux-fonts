class FontNotoSansOgham < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOgham-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Ogham"
  homepage "https://www.google.com/get/noto/#sans-ogam"
  def install
    (share/"fonts").install "NotoSansOgham-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
