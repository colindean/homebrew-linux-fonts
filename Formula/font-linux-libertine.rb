class FontLinuxLibertine < Formula
  version "5.3.0_2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz", verified: "downloads.sourceforge.net/linuxlibertine/"
  desc "Linux Libertine"
  homepage "http://linuxlibertine.org/"
  def install
    (share/"fonts").install "LinLibertine_DRah.ttf"
    (share/"fonts").install "LinLibertine_I.ttf"
    (share/"fonts").install "LinLibertine_Mah.ttf"
    (share/"fonts").install "LinLibertine_RBIah.ttf"
    (share/"fonts").install "LinLibertine_RBah.ttf"
    (share/"fonts").install "LinLibertine_RIah.ttf"
    (share/"fonts").install "LinLibertine_RZIah.ttf"
    (share/"fonts").install "LinLibertine_RZah.ttf"
    (share/"fonts").install "LinLibertine_Rah.ttf"
  end
  # No zap stanza required

  test do
  end
end
