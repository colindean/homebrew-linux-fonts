class FontEtBook < Formula
  head "https://github.com/edwardtufte/et-book/archive/gh-pages.zip", verified: "github.com/edwardtufte/et-book/"
  desc "ET Book"
  desc "Edward Tufte Book"
  homepage "https://edwardtufte.github.io/et-book/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}et-book-gh-pages/et-book/et-book-bold-line-figures/et-book-bold-line-figures.ttf"
    (share/"fonts").install "#{parent}et-book-gh-pages/et-book/et-book-display-italic-old-style-figures/et-book-display-italic-old-style-figures.ttf"
    (share/"fonts").install "#{parent}et-book-gh-pages/et-book/et-book-roman-line-figures/et-book-roman-line-figures.ttf"
    (share/"fonts").install "#{parent}et-book-gh-pages/et-book/et-book-roman-old-style-figures/et-book-roman-old-style-figures.ttf"
    (share/"fonts").install "#{parent}et-book-gh-pages/et-book/et-book-semi-bold-old-style-figures/et-book-semi-bold-old-style-figures.ttf"
  end
  # No zap stanza required

  test do
  end
end
