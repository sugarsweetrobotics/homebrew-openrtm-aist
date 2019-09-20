require "formula"

class OmniorbPythonAT422 < Formula
  homepage "http://omniorb.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/omniORBpy-4.2.2.tar.bz2"
  sha256 "f3686e5f85b7c7fec83a1ec97dc6874d336e24830c0e68f1e1ecbd798fa1696a"
  #  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "4.2.2"

  depends_on "omniorb"

  def install
    system "./configure", "--prefix=#{prefix}", "--with-omniorb=/usr/local"
    # system "./configure"
    # system "make"
    system "make", "install"
  end
end