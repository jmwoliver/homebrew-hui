# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Hui < Formula
    desc "Visual alternative to history written in Rust"
    homepage "https://github.com/jmwoliver/hui"
    url "https://github.com/jmwoliver/hui/releases/download/v0.1.1/hui-mac-aarch64-0.1.1.tar.gz"
    sha256 "ea69b76f491b74ac98e85e7ac7e9f3155b56655972ef74eb657aa36ac4a46ba9"
    version "0.1.1"

    def install
      bin.install "hui"
    end
  end
