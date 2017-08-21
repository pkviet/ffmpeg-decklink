class Decklink < Formula
  desc "decklink sdk"
  homepage "https://github.com/pkviet/ffmpeg-decklink"
  url "https://github.com/pkviet/ffmpeg-decklink/raw/master/decklink-api-10.9.5.tar.gz"
  sha256 "bbe2b80c5bc9f3499087db2ad2360ca957213944c125767b1ea86e4c4da88601"

  def install
    include.install Dir["include/*"]
  end
end
