require "formula"

class Choreonoid < Formula
  homepage "http://choreonoid.org"

  url "https://github.com/sugarsweetrobotics/choreonoid.git", :branch => 'osx'
  head 'https://github.com/sugarsweetrobotics/choreonoid.git', :branch => 'osx'
  version "1.6.0"

  depends_on "openrtm-aist"
  depends_on "eigen"
  depends_on "assimp"
  depends_on "boost"
  depends_on "libjpeg"
  depends_on "libpng"
  depends_on "libyaml"
  depends_on "qt"
  depends_on "ode"
  depends_on "bullet"
  depends_on "gstreamer"
  depends_on "pulseaudio"
  depends_on "gettext"
  depends_on "python2"
  depends_on "gst-plugins-base"
  depends_on "gst-plugins-good"
  depends_on "gst-plugins-bad"
  depends_on "gst-plugins-ugly"
  depends_on "pcl"

  def install
    system "cmake" "." "-DCMAKE_PREFIX_PATH=/usr/local/opt/qt" "-DUSE_PYTHON3=OFF" "-DBUILD_CORBA_PLUGIN=ON" "-DBUILD_ODE_PLUGIN=ON" "-DBUILD_OPENRTM_PLUGIN=ON" "-DBUILD_OPENRTM_SAMPLES=ON" "-DBUILD_PCL_PLUGIN=ON" "-DBUILD_SCENEEDIT_PLUGIN=ON" "-DBUILD_SCENE_EFFECTS_PLUGIN=ON" "-DBUILD_SPRING_MODEL_SAMPLE=ON" "-DBUILD_TRACKED_VEHICLE_SAMPLE=ON" "-DBUILD_VISION_SENSOR_RTM_SAMPLE=ON" "-DBUILD_VISION_SENSOR_SAMPLE=ON" 
    system "make", "install"
  end

  # bottle do
  #   root_url "https://raw.githubusercontent.com/sugarsweetrobotics/homebrew-openrtm-aist-bottles/master"
  #   sha256 "8d33d9f98bc8a1f7310aa92d7bd2827bdc6fd224f8b9b281e5902c310307c285" => :high_sierra
  # end
   

  #  def pour_bottle? do
  #   return true
  # end
end