class Gofortune < Formula
  desc "Implementation in the fortune unix tools: `fortune` and `strfile`."
  homepage "https://github.com/vromero/gofortune"
  url "https://github.com/vromero/gofortune/releases/download/v0.0.1/gofortune_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "c6a73e51f8cd74a2dc302b7ebd3487bc28707d7fecfe649b26842d948d76d1a7"

  def install
    bin.install "gofortune"
  end
end
