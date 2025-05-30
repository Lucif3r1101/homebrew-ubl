class Ubl < Formula
  desc "Universal Binary Locker CLI"
  homepage "https://github.com/Lucif3r1101/ubl"
  url "https://github.com/Lucif3r1101/ubl/releases/download/v0.1.9/ubl-x86_64-apple-darwin.tar.gz"
  sha256 "5c4eef250a75829886593a0741294866bb922e922529d2a7601cbc7d176f8dc9"
  version "0.1.9"

  def install
    bin.install "ubl"
  end

  test do
    system "#{bin}/ubl", "--help"
  end
end
