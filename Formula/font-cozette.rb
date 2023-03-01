class FontCozette < Formula
  version "1.19.1"
  sha256 "7c1d112adcc431d7b3da5124e45884044ad6e458aefa4156691ddf3498e4d79c"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
