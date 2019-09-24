cask 'openrtp' do 
  homepage "http://openrtm.org"

  url "http://sugarsweetrobotics.com/pub/OpenRTM-aist/OpenRTP-1.2.0.dmg"
  sha256 "be2b6e1194e7721b1bcf6c4f960e7ffc9403a038fa0c3149f938b9a3210db2c4"
  version "1.2.0"

  # depends_on macos: '>= :leopard'
  app 'Eclipse.app'

end