class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.13.tar.gz"
  sha256 "994fa23d12d5b454333fa6bb1aa89e6fc2f749c4ce0afd12e2e36e81261f8781"
  
  def install
    bin.install "bin/gptcli"
    # Removed the bin.install "VERSION" line
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end