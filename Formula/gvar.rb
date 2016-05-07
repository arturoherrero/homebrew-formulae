class Gvar < Formula
  desc "Display, set, or remove global variables"
  homepage "https://github.com/arturoherrero/gvar"
  url "https://github.com/arturoherrero/gvar/archive/v0.2.0.tar.gz"
  version "0.2.0"
  sha256 "5caf68edc7d0e59cb703529915b10a911568c9918b287bf5421dacbad5ca65a8"

  def install
    bin.install "bin/gvar"
    libexec.install Dir["libexec/*"]
    man1.install "man/gvar.1"
  end

  test do
    system "#{bin}/gvar", "--version"
  end
end
