class FontKleeOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/kleeone", verified: "github.com/google/fonts/", using: :svn
  desc "Klee One"
  homepage "https://fonts.google.com/specimen/Klee+One"
  def install
    (share/"fonts").install "KleeOne-Regular.ttf"
    (share/"fonts").install "KleeOne-SemiBold.ttf"
  end
  test do
  end
end
