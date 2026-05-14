class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.1.0/aicgen-macos.tar.gz"
  sha256 "90b87b9eb8f14132cfe8cbc082542dfe831d717c4eb33b06899e6586a095f596"
  version "1.1.0"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
