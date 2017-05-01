class Decklink < Formula
  desc "decklink sdk"
  homepage "https://github.com/pkviet/ffmpeg-decklink"
  url "https://github.com/pkviet/ffmpeg-decklink/raw/master/decklink-api-10.9.tar.gz"
  sha256 "5609b712e5aeedea383e6a6c247eeb3b696a0451e8715f535f36dd0896d68599"

  def install
    include.install Dir["include/*"]
  end
end
