class FontRobotoMonoNerdFont < Formula
  version "3.0.0"
  sha256 "7506fb6c16d1f19002c1eb43b3e475fb9c349f63c753b7b0e11dc007edb90ca1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  desc "RobotoMono Nerd Font (Roboto Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "RobotoMonoNerdFont-Bold.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-Italic.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-Light.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-LightItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-Medium.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-MediumItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-Regular.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-SemiBold.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-SemiBoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-Thin.ttf"
    (share/"fonts").install "RobotoMonoNerdFont-ThinItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Light.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Medium.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-MediumItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-SemiBoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-Thin.ttf"
    (share/"fonts").install "RobotoMonoNerdFontMono-ThinItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Light.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Medium.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-SemiBold.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-SemiBoldItalic.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-Thin.ttf"
    (share/"fonts").install "RobotoMonoNerdFontPropo-ThinItalic.ttf"
  end
  test do
  end
end
