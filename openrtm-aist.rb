require "formula"

class OpenrtmAist < Formula
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-1.1.2.tar.gz"
  sha256 "4f7185d031a5b6cec33a6fb97b204e1ee0f8c9da1b09a03d35a4c4d990f7b9b4"
  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "1.1.2"

  depends_on "libtool"
  depends_on "doxygen"
  depends_on "omniorb"

  def install
    system "./configure", "--prefix=#{prefix}"
    # system "./configure"
    # system "make"
    system "make", "install"

    # bin.install 'bin'
    # share.install 'share'
    # lib.install 'lib'
  end
end