require "formula"

class OpenrtmAist < Formula
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-1.1.2.tar.gz"
  sha256 "8b16e5ad765d957b99f723cc42c7e7fed3a5b612e86f72f5a8dc7dd0d202146c"
  head "https://svn.openrtm.org/OpenRTM-aist/tags/RELEASE1.1.2"
  version "1.1.2"

  depends_on "libtool"
  depends_on "doxygen"
  depends_on "omniorb"

  def install
    system "./configure", "--prefix=#{prefix}"
    # system "./configure"
    # system "make"
    system "make", "install"

    # bin.install 'bin'
    # share.install 'share'
    # lib.install 'lib'
  end


  bottle do
    root_url "https://github.com/sugarsweetrobotics/homebrew-openrtm-aist-bottles.git"
    sha1 "54dba6c97765d36d2205246584cc0a1dfe2a3fe6" => :high_sierra
  end

  def pour_bottle?
    return true
  end
end