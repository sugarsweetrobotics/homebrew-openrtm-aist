require "formula"

class OpenRTM < Formula
  homepage "http://openrtm.org"
  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/blob/master/OpenRTM-aist-1.1.2.tar.gz"
  sha256 "35f03c0e60ed5c05ccd46a264c6613b98fb1d1b242c1721536bd52f2ff740ba1"
  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "1.1.2"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end