class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.2.0/aicgen-macos.tar.gz"
  sha256 "cd60bca04c1cbf0a10088276ad7982ae700d0ab76f673c832a4c769a0d79d8f7"
  version "1.2.0"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
