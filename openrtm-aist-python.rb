require "formula"

class OpenrtmAistPython < Formula
  include Language::Python::Virtualenv
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-Python-1.2.1.tar.gz"
  sha256 "601e45ccc49ab2099d8bb6c01ae4b2cf7da79422c96b7e00f68b9492438852b1"
  version "1.2.1"

  depends_on "omniorb-python"
  depends_on "python3"

  def install
    system "python3", "setup.py", "build"
    system "python3", "setup.py", "--no-user-cfg", "install", "--prefix=#{prefix}", "--record=installed.txt"
  end


  #  bottle do
  #  root_url "https://raw.githubusercontent.com/sugarsweetrobotics/homebrew-openrtm-aist-bottles/master"
  #  sha256 "8d33d9f98bc8a1f7310aa92d7bd2827bdc6fd224f8b9b281e5902c310307c285" => :high_sierra
  # end

  #  def pour_bottle? do
  #   return true
  # end
end