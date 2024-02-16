class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.12.tar.gz"
  sha256 "36121e5bfa8e651c29d84365f1061c1a5c8656a1376b0b15843c553706dce467"
  
  def install
    bin.install "bin/gptcli"
    # Removed the bin.install "VERSION" line
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end