class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.10.tar.gz"
  sha256 "220c1c7f7bd73305eb4c6fa07091a6582e1a711831c578980a70fd65509ea805"
  def install
    bin.install "bin/gptcli"
    bin.install "VERSION"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
  
