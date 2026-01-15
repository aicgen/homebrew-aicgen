class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.0.5/aicgen-macos.tar.gz"
  sha256 "e4c3d1d1ef729289bfae1baebe125aa967a2c243ae35b1934948509b9da57a6d"
  version "1.0.5"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
