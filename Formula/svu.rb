# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Svu < Formula
  desc ""
  homepage ""
  version "1.3.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/caarlos0/svu/releases/download/v1.3.2/svu_1.3.2_darwin_amd64.tar.gz"
    sha256 "56bef50fa30588839f7a847f0ad86ff980dc00e7d02c50c515c88dc19030c636"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/svu/releases/download/v1.3.2/svu_1.3.2_linux_amd64.tar.gz"
    sha256 "84150c3f825e52b431e10d19eeb90a2fc978a6c8247369503376ee7615f01b5c"
  end

  def install
    bin.install "svu"
  end
end
