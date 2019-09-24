cask 'openrtp' do 
  version "1.2.0"
  sha256 "96566910da716feefba0024a1542f943b0eb44456e93f7a319e1648be2d2a78e"

  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp-1.2.0.dmg"
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP-1.2.0.app'
end