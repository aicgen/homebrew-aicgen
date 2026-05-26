class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.2.0/aicgen-macos.tar.gz"
  sha256 "601b560705c10bed6d78c234253383e0e63d5d9d3ae5d04e7ce151e5e52b8d8a"
  version "1.2.0"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
