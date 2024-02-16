class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.6.tar.gz"
  sha256 "683965b20c5894b81df93fd3430e6a1ad504052cd29baebc8a482910c0c15636"

  def install
    bin.install "bin/gptcli"
    bin.install "VERSION"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
  
