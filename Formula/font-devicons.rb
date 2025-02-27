class FontDevicons < Formula
  version "1.8.0"
  sha256 "fc0baa260f54832c059d1d9eab3798ae758d1a1cf0c1695e9883aab85d9a4308"
  url "https://github.com/vorillaz/devicons/archive/#{version}.zip", verified: "github.com/vorillaz/devicons/"
  desc "Devicons"
  homepage "https://vorillaz.github.io/devicons/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}devicons-#{version}/fonts/devicons.ttf"
  end
  # No zap stanza required

  test do
  end
end
