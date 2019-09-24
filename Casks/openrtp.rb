#require "formula"

#class Openrtp < Formula
cask 'openrtp' do 
  homepage "http://openrtm.org"

  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/OpenRTP-1.2.0.dmg"
  #  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/eclipse381-openrtp110rc5v20151111-macosx-cocoa-x86_64-openrtp.tar.gz"
  # sha256 "b31c5274d61a3a760a9f5cfc956c30a074ea9ba6c7f1940d2261c6f901d3525a"
  # sha256 "28715dbdfb53e9646cfdbee75e1e8fcc0561a3a6c4df2d1cfeae81b0a1cbee6d"
  #  sha256 "767069d45d5216378a6076243b81323f1b2b664961ba5583158d37dfa6a7eaff"
  sha256 "be2b6e1194e7721b1bcf6c4f960e7ffc9403a038fa0c3149f938b9a3210db2c4"
  version "1.2.0"

  # depends_on macos: '>= :leopard'
  # app 'OpenRTP.app', target: 'OpenRTP-1.1.2.app'
  def instal
    bin.install openrtp
  end

  #  def pour_bottle? do
  #   return true
  # end
end