class FontSauceCodeProNerdFont < Formula
  version "3.1.1"
  sha256 "85e311005463815108602faafb4eb3ae8f21403806657f241f2fde220a45042c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  desc "SauceCodePro Nerd Font (Source Code Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "SauceCodeProNerdFont-Black.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-BlackItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-Bold.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-BoldItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-ExtraLight.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-ExtraLightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-Italic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-Light.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-LightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-Medium.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-MediumItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-Regular.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-SemiBold.ttf"
    (share/"fonts").install "SauceCodeProNerdFont-SemiBoldItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Black.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-BlackItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Bold.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-ExtraLight.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-ExtraLightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Italic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Light.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Medium.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-MediumItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-Regular.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "SauceCodeProNerdFontMono-SemiBoldItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Black.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-BlackItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Bold.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-ExtraLight.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-ExtraLightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Italic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Light.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Medium.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-Regular.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-SemiBold.ttf"
    (share/"fonts").install "SauceCodeProNerdFontPropo-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
