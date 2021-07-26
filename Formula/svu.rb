# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Svu < Formula
  desc "Semantic Version Utility"
  homepage "https://github.com/caarlos0/svu"
  version "1.6.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/svu/releases/download/v1.6.1/svu_1.6.1_darwin_amd64.tar.gz"
      sha256 "626f7b2e13023e9b9135cf8ebd5699f9d29bd881e6bda7d9bd912ef373f6d06c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/svu/releases/download/v1.6.1/svu_1.6.1_darwin_arm64.tar.gz"
      sha256 "9a11f43965087118790c64075b769ecbcc6e5eca7d184ed3a85c4bf1b7baf4fb"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/svu/releases/download/v1.6.1/svu_1.6.1_linux_amd64.tar.gz"
      sha256 "e6aca9765cfe42ec7e39bf2b1618f3bc29b3a84be4f9155f289c4604f8215cb2"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/svu/releases/download/v1.6.1/svu_1.6.1_linux_arm64.tar.gz"
      sha256 "e183a36d22a23db7957baa1f080121301e692277b3d988f963ed5cf05267d676"
    end
  end

  def install
    bin.install "svu"
  end
end
