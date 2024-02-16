class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "29bbaa4de1c549f6c02cca793e5b403cb8841af0706613da1434ebc67fc9e261"

  def install
    bin.install "bin/gptcli"
    bin.install "VERSION"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
  
