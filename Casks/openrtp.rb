cask 'openrtp' do 
  version "1.2.0"
  sha256 "ab1158950b5d81d660ee82f72e40e1263a2ff40de4a89c888b86526c547180fc"


  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/OpenRTP-1.2.0.dmg"
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP 1.2.0.app'
end