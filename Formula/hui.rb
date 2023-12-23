# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Hui < Formula
    desc "Visual alternative to history written in Rust"
    homepage "https://github.com/jmwoliver/hui"
    url "https://github.com/jmwoliver/hui/releases/download/v0.2.1/hui-mac-aarch64-0.2.1.tar.gz"
    sha256 "8f9fb5d6990a41256cecd7dd21816fbe4ff01d7300e2af6cb09a08c874f582ae"
    version "0.2.1"

    def install
      bin.install "hui"
    end
  end
