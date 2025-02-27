class FontImWritingNerdFont < Formula
  version "3.1.1"
  sha256 "3941ad78ba75a0372e996198cd3f4a051f8bedf015e91306c2c334874ab1a9f9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/iA-Writer.zip"
  desc "IMWriting Nerd Font families (iA Writer)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "iMWritingDuoNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
