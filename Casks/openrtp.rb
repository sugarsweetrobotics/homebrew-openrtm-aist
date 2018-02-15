#require "formula"

#class Openrtp < Formula
cask 'openrtp' do 
  homepage "http://openrtm.org"

  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/OpenRTP-1.1.2.dmg"
  sha256 "b31c5274d61a3a760a9f5cfc956c30a074ea9ba6c7f1940d2261c6f901d3525a"
  version "1.1.2"

  #  depends_on macos: '>= :leopard'

  app 'OpenRTP.app', target: 'OpenRTP-1.1.2.app'
  #  def pour_bottle? do
  #   return true
  # end
end