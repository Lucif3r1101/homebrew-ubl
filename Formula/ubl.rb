class Ubl < Formula
  desc "Universal Binary Locker CLI"
  homepage "https://github.com/Lucif3r1101/ubl"
  url "https://github.com/Lucif3r1101/ubl/releases/download/v0.2.7/ubl-x86_64-apple-darwin.tar.gz"
  sha256 "e4dfbd0cd3fef25bf9a9cff25e9a1989aea1eb952314ef02d1154ad59cbc3f3e"
  version "0.2.7"

  def install
    bin.install "ubl"
  end

  test do
    system "#{bin}/ubl", "--help"
  end
end
