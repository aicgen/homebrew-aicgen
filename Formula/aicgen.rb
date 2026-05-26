class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.2.1/aicgen-macos.tar.gz"
  sha256 "5e02f24105bfc887b801671e8e8c244dea154efe1a2a54294e21d8428f0ff4e0"
  version "1.2.1"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
