class FontIntoneMonoNerdFont < Formula
  version "3.1.1"
  sha256 "24667fecbf99abfaa86c10b5c9ae5008a8bac98bc699b7dab90c66101b5b5120"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IntelOneMono.zip"
  desc "IntoneMono Nerd Font (Intel One Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-Italic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-Light.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-LightItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-Medium.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-MediumItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-Light.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-Medium.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-MediumItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-Light.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-Medium.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "ofl/intertight/" + "IntoneMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
