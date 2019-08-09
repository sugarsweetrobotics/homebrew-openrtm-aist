require "formula"

class OpenrtmAistPython < Formula
  include Language::Python::Virtualenv
  homepage "http://openrtm.org"

  url "https://github.com/sugarsweetrobotics/homebrew-openrtm-srcs/raw/master/OpenRTM-aist-Python-1.2.1.tar.gz"
  sha256 "e47b786d334c80af660baf7c720db19ed420f5dde494af90ce129950976f899c"
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