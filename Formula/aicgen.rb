class Aicgen < Formula
  desc "Configuration generator for AI coding assistants"
  homepage "https://github.com/aicgen/aicgen"
  url "https://github.com/aicgen/aicgen/releases/download/v1.1.1/aicgen-macos.tar.gz"
  sha256 "301ca6edfd0a09e08ea4c2060f579cf2c556cccea38752a728692aae260d09b9"
  version "1.1.1"

  def install
    bin.install "aicgen"
  end

  test do
    system "#{bin}/aicgen", "--version"
  end
end
