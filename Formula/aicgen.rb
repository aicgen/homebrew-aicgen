class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.1.1/aicgen-macos.tar.gz"
  sha256 "4fd0927af1ab3312ee332dcb5bd0ea8520df33046b3a62b025099f73aa47b55b"
  version "1.1.1"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
