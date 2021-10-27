# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Svu < Formula
  desc "Semantic Version Utility"
  homepage "https://github.com/caarlos0/svu"
  version "1.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_arm64.tar.gz"
      sha256 "9aa510f6e630aa2f33467e234f064947148c8a7f5a47d18f14f680b3acfccdd9"
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_amd64.tar.gz"
      sha256 "64aaf972522846dfde706204aadfd9f3195ee6c6e2e62aec294b95ac49902c0d"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_linux_arm64.tar.gz"
      sha256 "048be8ca7c0edc8ad9b666c849323a3b6d821a3ab5174aad381f77db4cde061d"
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_linux_amd64.tar.gz"
      sha256 "5d1d3544ec6042c29cb9623247a1284194cabd7c1445d1bc144046d3c1cf6572"
    end
  end

  def install
    bin.install "svu"
  end
end
