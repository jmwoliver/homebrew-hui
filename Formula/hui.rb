# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Hui < Formula
    desc "Visual alternative to history written in Rust"
    homepage "https://github.com/jmwoliver/hui"
    url "https://github.com/jmwoliver/hui/releases/download/v0.2.0/hui-mac-aarch64-0.2.0.tar.gz"
    sha256 "b43130f648204899c5280dac58448a64ff0a8632261e97bf7e6b6b8941b783bc"
    version "0.2.0"

    def install
      bin.install "hui"
    end
  end
