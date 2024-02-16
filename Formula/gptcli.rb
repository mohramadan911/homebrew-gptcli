class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.14.tar.gz"
  sha256 "8f5280cd5b5b494d8b8a9b5ce73e74d5822c99ed6e6c18b6ce54349d768eadde"
  def install
    bin.install "bin/gptcli"
    # Removed the bin.install "VERSION" line
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
