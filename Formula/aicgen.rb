class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.1.1/aicgen-macos.tar.gz"
  sha256 "f7c10746b3a095218abc2848f66772463af9b37db13dddb248bc80aa7fce82fd"
  version "1.1.1"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
