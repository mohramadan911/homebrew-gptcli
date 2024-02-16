class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "7c8adc1a9ef52d157a1739344cd19c139cf5de12885f2ad8efb6a0171d320f67"

  def install
    bin.install "bin/gptcli"
  end

  test do
    assert_match "gptcli version", shell_output("#{bin}/gptcli --version")
  end
end
