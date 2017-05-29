class Bart < Formula
  desc "Print bar graphs in your shell"
  homepage "https://github.com/arturoherrero/bart"
  url "https://github.com/arturoherrero/bart/archive/v0.1.0.tar.gz"
  version "0.1.0"
  sha256 "0404b8cfa202f7c4b2ec509e96ee8f683d30b96b5385a15d5793554455cb0bb3"

  def install
    bin.install "bin/bart"
    libexec.install Dir["libexec/*"]
  end

  test do
    system "#{bin}/bart", "--help"
  end
end
