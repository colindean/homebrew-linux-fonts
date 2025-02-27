class FontNotoSansCherokee < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCherokee-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Cherokee"
  homepage "https://www.google.com/get/noto/#sans-cher"
  def install
    (share/"fonts").install "NotoSansCherokee-Black.ttf"
    (share/"fonts").install "NotoSansCherokee-Bold.ttf"
    (share/"fonts").install "NotoSansCherokee-ExtraBold.ttf"
    (share/"fonts").install "NotoSansCherokee-ExtraLight.ttf"
    (share/"fonts").install "NotoSansCherokee-Light.ttf"
    (share/"fonts").install "NotoSansCherokee-Medium.ttf"
    (share/"fonts").install "NotoSansCherokee-Regular.ttf"
    (share/"fonts").install "NotoSansCherokee-SemiBold.ttf"
    (share/"fonts").install "NotoSansCherokee-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
