class Ubl < Formula
  desc "Universal Binary Locker CLI"
  homepage "https://github.com/Lucif3r1101/ubl"
  url "https://github.com/Lucif3r1101/ubl/releases/download/v0.1.2/ubl-x86_64-apple-darwin.tar.gz"
  sha256 "94c0af44b7901f39735e1fa95757ca9068e2fb149468510b5f6b1e4940083b65"
  version "0.1.2"

  def install
    bin.install "ubl-x86_64-apple-darwin" => "ubl"
  end

  test do
    system "#{bin}/ubl", "--help"
  end
end
