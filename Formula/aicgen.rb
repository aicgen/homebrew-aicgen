class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  version "2.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/aicgen/aicgen/releases/download/v2.0.0/aicgen-macos-arm64.tar.gz"
      sha256 "3132f52e95f3980bf642f851a3a1215ee9ea3b96742418686232c8d8aa8ead76"
    end
    on_intel do
      url "https://github.com/aicgen/aicgen/releases/download/v2.0.0/aicgen-macos-x64.tar.gz"
      sha256 "2d123c734dcd472f11f006e29f7b38816635e4c9d6550b956435085e257c30a0"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/aicgen/aicgen/releases/download/v2.0.0/aicgen-linux-x64.tar.gz"
      sha256 "52d9d0f8dd8a18f87546762734f9d5b226c62002dd0732f90a832f1650457ecb"
    end
  end

  def install
    bin.install "aicgen"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/aicgen --version")
  end
end
