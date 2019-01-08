class FontHalant < Formula
  version "2.000"
  sha256 "d65e1077b7c3d3ca42cf41f8ee2db4f6da5cc8aa6f615d18a1bb497f8e37ca63"
  head "https://github.com/itfoundry/halant/releases/download/v#{version}/halant-#{version.dots_to_underscores}.zip"
  desc "Halant"
  homepage "https://github.com/itfoundry/halant"
  def install
    (share/"fonts").install "Halant-Bold.otf"
    (share/"fonts").install "Halant-Light.otf"
    (share/"fonts").install "Halant-Medium.otf"
    (share/"fonts").install "Halant-Regular.otf"
    (share/"fonts").install "Halant-SemiBold.otf"
  end
  test do
  end
end
