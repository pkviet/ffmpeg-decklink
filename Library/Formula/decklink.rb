class Decklink < Formula
  desc "decklink sdk"
  homepage "https://github.com/pkviet/ffmpeg-decklink"
  url "https://github.com/pkviet/ffmpeg-decklink/raw/master/decklink-api-10.9.5.tar.gz"
  sha256 "aff1d5e1819f01a4f92da710498487b3d9ffd9d51a9d1a9ed2df6bcdd5e9c8b2"

  def install
    include.install Dir["include/*"]
  end
end
