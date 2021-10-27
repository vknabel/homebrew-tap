# This file was generated by GoReleaser. DO NOT EDIT.
class Bandep < Formula
  desc ""
  homepage ""
  version "1.0.0"

  if OS.mac?
    url "https://github.com/caarlos0/bandep/releases/download/v1.0.0/bandep_1.0.0_darwin_amd64.tar.gz"
    sha256 "ebb181f35f42f06b9f5e5355493a82a5a0a7f40a2c5d9f38819c33a929bfd876"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/bandep/releases/download/v1.0.0/bandep_1.0.0_linux_amd64.tar.gz"
      sha256 "7ed23665dcd4ca54258a58ad765de4d3889d20826a91329dca9463a672c3790a"
    end
  end

  def install
    bin.install "bandep"
  end
end
