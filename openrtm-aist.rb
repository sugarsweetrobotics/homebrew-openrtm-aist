require "formula"

class OpenrtmAist < Formula
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-1.1.2.tar.gz"
  sha256 "081718976837b381382892a83506aa73cc695dc98ab65741251741c26ae9259a"
  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "1.1.2"

  depends_on "libtool"
  depends_on "doxygen"
  depends_on "omniorb"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make"
    system "make", "install"

    bin.install 'bin'
    share.install 'share'
    lib.install 'lib'
  end
end