class FontMigu1p < Formula
  version "20150712"
  sha256 "9406399eeb94bb98f0844c2cd6bc94c390d994e6705af56e550d27f2a30b4bd5"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63545/migu-1p-#{version}.zip"
  desc "Migu 1P"
  homepage "https://mix-mplus-ipa.osdn.jp/migu/#migu1p"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}migu-1p-#{version}/migu-1p-bold.ttf"
    (share/"fonts").install "#{parent}migu-1p-#{version}/migu-1p-regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
