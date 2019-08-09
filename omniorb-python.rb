require "formula"

class OmniorbPython < Formula
  homepage "http://omniorb.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/omniORBpy-4.2.3.tar.bz2"
  sha256 "5c601888e57c7664324357a1be50f2739c468057b46fba29821a25069fc0aee5"
  version "4.2.3"

  depends_on "python3"
  depends_on "omniorb"

  def install
    system "PYTHON=/usr/local/bin/python3", "./configure", "--prefix=#{prefix}", "--with-omniorb=/usr/local"
    system "make", "install"
  end
end