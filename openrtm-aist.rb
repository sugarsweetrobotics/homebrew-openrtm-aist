require "formula"

class OpenrtmAist < Formula
  homepage "http://openrtm.org"
  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/blob/master/OpenRTM-aist-1.1.2.tar.gz"
  sha256 "8dde5a89d55948e70882e475770fc6b521fa66034911abf0810b989a275fb2dd"
  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "1.1.2"

  depends_on "libtool"
  depends_on "doxygen"
  depends_on "omniorb"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end