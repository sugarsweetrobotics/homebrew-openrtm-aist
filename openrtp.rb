require "formula"

class Openrtp < Formula
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTP-1.1.2.dmg"
  sha256 "b31c5274d61a3a760a9f5cfc956c30a074ea9ba6c7f1940d2261c6f901d3525a"
  version "1.1.2"

  depends_on macos: '>= :leopard'

  app 'OpenRTP.app', target: 'OpenRTP-1.1.2.app'
  #  def pour_bottle? do
  #   return true
  # end
end