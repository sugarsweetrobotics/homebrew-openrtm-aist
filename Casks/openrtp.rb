cask 'openrtp' do 
  version "1.2.0"
  sha256 "e9e985307a2a30de955f5859d0f7bdee1b3b7ab25689ae6e159b35be430efecf"
  url "https://sugarsweetrobotics.com/pub/OpenRTM-aist/openrtp_120.dmg", :using => :curl
  name 'OpenRTP'
  homepage "http://openrtm.org"

  app 'Eclipse.app', target: 'OpenRTP-1.2.0.app'
end