# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCal < Formula
  desc ""
  homepage "https://github.com/lkyuchukov/go-cal"
  version "0.4.3"

  on_macos do
    url "https://github.com/lkyuchukov/go-cal/releases/download/v0.4.3/go-cal_0.4.3_darwin_all.tar.gz"
    sha256 "5b4fd6d9a9d7675b332588f81e2b968b25b42170c1fcfbeed7f35b04c0b42674"

    def install
      bin.install "go-cal"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lkyuchukov/go-cal/releases/download/v0.4.3/go-cal_0.4.3_linux_amd64.tar.gz"
      sha256 "e7675fc9ab6b393d15d9af8f3a8dd3c33ffea347a672abbbb78879f93d65027e"

      def install
        bin.install "go-cal"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lkyuchukov/go-cal/releases/download/v0.4.3/go-cal_0.4.3_linux_arm64.tar.gz"
      sha256 "9401c37b7fafa858f912c8911a70d299a29a436ef71c3992de27279ba2730b72"

      def install
        bin.install "go-cal"
      end
    end
  end
end
