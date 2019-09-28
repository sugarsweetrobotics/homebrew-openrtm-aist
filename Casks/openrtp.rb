cask 'openrtp' do 
  version "1.2.0"
  #sha256 "91c12bed755cc230779ae9a66ce85e4753df5bda732ce5281d00176fdae524c8"
  sha256 "b08502d54206a5779f4f7cdb34a889e6f39a4993159902b004f886f70bf762d6"
  #url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp_120.dmg"
  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp120.zip"
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP-1.2.0.app'
end