class Myproject < Formula
  desc "My C++ project"
  homepage "https://github.com/user/myproject"
  url "file://#{Dir.pwd}/myproject"
  version "0.0.1"
  sha256 "e905b946067811603a620a308472334a5defaba7fa291328905a4d422da448fe"

  def install
    bin.install "myproject"
  end
end

