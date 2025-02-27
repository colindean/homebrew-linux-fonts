class FontZhuqueFangsong < Formula
  version "0.108"
  sha256 "ff7bab9764b88d58f0f4b18fe197fd1b3eac3a67c10030a240556da8dca0c60a"
  url "https://github.com/TrionesType/zhuque/releases/download/v#{version}/ZhuqueFangsong-v#{version}.zip"
  desc "Zhuque Fangsong"
  desc "朱雀仿宋"
  desc "Open source Chinese Fangsong font created by TrionesType"
  homepage "https://github.com/TrionesType/zhuque"
  def install
    (share/"fonts").install "ZhuqueFangsong-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
