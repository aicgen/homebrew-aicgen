class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.0.4/aicgen-macos.tar.gz"
  sha256 "7e9fc6289e41e29f573d59e237f014356bc4c107a0ca564252b7093a3a53e890"
  version "1.0.4"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
