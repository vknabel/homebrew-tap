# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Timer < Formula
  desc "Timer is like sleep, but reports progress."
  homepage "https://github.com/caarlos0/timer"
  version "1.0.0"

  on_macos do
    url "https://github.com/caarlos0/timer/releases/download/v1.0.0/timer_darwin_all.tar.gz"
    sha256 "317eec39dbf42888289b4c1bb1a0beacab4dfc3e39e5aff2285d1f772e633a38"

    def install
      bin.install "timer"
      bash_completion.install "completions/timer.bash" => "timer"
      zsh_completion.install "completions/timer.zsh" => "_timer"
      fish_completion.install "completions/timer.fish"
      man1.install "manpages/timer.1.gz"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/timer/releases/download/v1.0.0/timer_linux_arm64.tar.gz"
      sha256 "3ad4ff2a952e83c4124381aa297392a220adb0efc350a64b4d90334c8c09daf0"

      def install
        bin.install "timer"
        bash_completion.install "completions/timer.bash" => "timer"
        zsh_completion.install "completions/timer.zsh" => "_timer"
        fish_completion.install "completions/timer.fish"
        man1.install "manpages/timer.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/timer/releases/download/v1.0.0/timer_linux_amd64.tar.gz"
      sha256 "2fa54f03644a6fadbae17f8a2011446d7bcbdc081d329c863413ae8190ad678d"

      def install
        bin.install "timer"
        bash_completion.install "completions/timer.bash" => "timer"
        zsh_completion.install "completions/timer.zsh" => "_timer"
        fish_completion.install "completions/timer.fish"
        man1.install "manpages/timer.1.gz"
      end
    end
  end
end
