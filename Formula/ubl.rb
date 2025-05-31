class Ubl < Formula
  desc "Universal Binary Locker CLI"
  homepage "https://github.com/Lucif3r1101/ubl"
  url "https://github.com/Lucif3r1101/ubl/releases/download/v0.2.1/ubl-x86_64-apple-darwin.tar.gz"
  sha256 "dbeb8c2054d8d3575c06a86af4e96bc087ac6fe685fb9c780037a2fa39206292"
  version "0.2.1"

  def install
    bin.install "ubl"
  end

  test do
    system "#{bin}/ubl", "--help"
  end
end
