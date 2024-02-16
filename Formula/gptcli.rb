class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "77ba0997ba9cc81748f90247c5c5209438694be6d4b300fd4f503d35a0c8f5cf"

  def install
    bin.install "bin/gptcli"
  end

  test do
    assert_match "gptcli version", shell_output("#{bin}/gptcli --version")
  end
end
