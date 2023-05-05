# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Hui < Formula
    desc "Visual alternative to history written in Rust"
    homepage "https://github.com/jmwoliver/hui"
    url "https://github.com/jmwoliver/hui/releases/download/v0.1.0/hui-mac-aarch64.tar.gz"
    sha256 "30e7df3f048ba3dcfdb104227f4b3ed1447d43b3551f5c2e8fced4d03863df24"
    version "0.1.0"

    def install
      bin.install "hui"
    end
  end