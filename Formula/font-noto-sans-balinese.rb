class FontNotoSansBalinese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Balinese"
  homepage "https://www.google.com/get/noto/#sans-bali"
  def install
    (share/"fonts").install "NotoSansBalinese-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
