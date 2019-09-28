cask 'openrtp' do 
  version "1.2.0"
  sha256 "91c12bed755cc230779ae9a66ce85e4753df5bda732ce5281d00176fdae524c8"
  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp_120.dmg"
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP-1.2.0.app'
end