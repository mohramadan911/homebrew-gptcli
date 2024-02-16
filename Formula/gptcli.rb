class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.4.tar.gz"
  sha256 "45c2398a3e603c15665a1ca432a07294ff9a3cc95b294491e8fd89a3f99ca25e"

  def install
    bin.install "bin/gptcli"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
  
