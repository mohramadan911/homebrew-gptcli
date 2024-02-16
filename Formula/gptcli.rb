class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.3.tar.gz"
  sha256 "085cae66bfc2486cc95f616bcaee5c8479f3c04d36c8078c22fd4f9f738cd354"

  def install
    bin.install "bin/gptcli"
  end

  test do
    assert_match "gptcli version", shell_output("#{bin}/gptcli --version")
  end
end
