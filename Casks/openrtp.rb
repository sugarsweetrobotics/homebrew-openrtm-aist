cask 'openrtp' do 
  version "1.2.0"
  sha256 "91c12bed755cc230779ae9a66ce85e4753df5bda732ce5281d00176fdae524c8"
  sha256 "17803ef1a5f7eb0cf0bf9c02ba6e43d544158a042f80c20c488c53391e02448f"
  #url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp_120.dmg"
  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp_120.tar.bz2"
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP-1.2.0.app'
end