class FontNotoSansOldPersian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Old Persian"
  homepage "https://www.google.com/get/noto/#sans-xpeo"
  def install
    (share/"fonts").install "NotoSansOldPersian-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
