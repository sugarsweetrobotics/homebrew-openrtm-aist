require "formula"

class OpenrtmAist < Formula
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-1.2.0.tar.gz"
  sha256 "4eb83d2d196e57a447a169e5207ac4d3f2050fd1b790d4df253de0cf444a328f"
  head "https://github.com/sugarsweetrobotics/OpenRTM-aist/tree/svn/RELENG_1_2"
  version "1.2.0"

  depends_on "cmake"
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


  #bottle do
  #  root_url "https://raw.githubusercontent.com/sugarsweetrobotics/homebrew-openrtm-aist-bottles/master"
  #  sha256 "8d33d9f98bc8a1f7310aa92d7bd2827bdc6fd224f8b9b281e5902c310307c285" => :high_sierra
  #end

  #  def pour_bottle? do
  #   return true
  # end
end