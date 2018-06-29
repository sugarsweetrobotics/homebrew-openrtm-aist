require "formula"

class Openrtp < Formula
  homepage "http://openrtm.org"

  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/eclipse381-openrtp110rc5v20151111-macosx-cocoa-x86_64-openrtp.tar.gz"
  sha256 "767069d45d5216378a6076243b81323f1b2b664961ba5583158d37dfa6a7eaff"

  version "1.1.0rc5"

  def install
    bin.install "openrtp"
  end

  #  def pour_bottle? do
  #   return true
  # end
end