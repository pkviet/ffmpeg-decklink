class Decklink < Formula
  desc "decklink sdk"
  homepage "https://github.com/pkviet/ffmpeg-decklink"
  url "https://github.com/pkviet/ffmpeg-decklink/raw/master/decklink-api-10.9.tar.gz"
  sha256 "83293435f71696b4e4d7c5d385eb5e3054991b12f3bba691a58badf7edf94375"

  def install
    include.install Dir["include/*"]
  end
end
