class Ubl < Formula
  desc "Universal Binary Locker CLI"
  homepage "https://github.com/Lucif3r1101/ubl"
  url "https://github.com/Lucif3r1101/ubl/releases/download/v0.2.0/ubl-x86_64-apple-darwin.tar.gz"
  sha256 "72059896034eaea2b9036e6b5cf2c72bcace5cf1858e3a7540bec7cf5c703cd7"
  version "0.2.0"

  def install
    bin.install "ubl"
  end

  test do
    system "#{bin}/ubl", "--help"
  end
end
