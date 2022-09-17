class FontPlemolJp < Formula
  version "1.2.7"
  sha256 "e6a74af09fa2c8a61a979b2c5c3d43302643a677bccad0a04e47173a8bf6735e"
  url "https://github.com/yuru7/PlemolJP/releases/download/v#{version}/PlemolJP_v#{version}.zip"
  desc "PlemolJP"
  desc "Japanese programming font synthesized from IBM Plex Mono and IBM Plex Sans JP"
  homepage "https://github.com/yuru7/PlemolJP"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP/PlemolJP-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35/PlemolJP35-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJP35Console/PlemolJP35Console-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_v#{version}/PlemolJPConsole/PlemolJPConsole-ThinItalic.ttf"
  end
  test do
  end
end
