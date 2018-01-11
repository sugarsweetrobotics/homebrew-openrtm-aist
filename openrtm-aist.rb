require "formula"

class Chikubeam < Formula
  homepage "https://github.com/masawada/chikubeam"
  url "https://github.com/masawada/chikubeam/archive/v1.2.tar.gz"
  sha256 "606d00bc4736ef3fe10fdaa554985a08fd5642279a96f30ab2727b2cc7a771c1"
  head "https://github.com/masawada/chikubeam.git"
  version "1.2"

  def install
    system "make"
    bin.install "chikubeam"
  end
end