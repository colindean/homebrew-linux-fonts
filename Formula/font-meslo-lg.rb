class FontMesloLg < Formula
  version "1.2.1"
  sha256 "d0bcb7668dda8fa1a0f8162d626adb434c32854e243b5bd52a717cf569af08d0"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v#{version}/Meslo%20LG%20v#{version}.zip"
  desc "Meslo LG"
  homepage "https://github.com/andreberg/Meslo-Font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGL-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGL-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGL-Regular.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGM-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGM-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGM-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGM-Regular.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGS-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGS-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG v#{version}/MesloLGS-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
