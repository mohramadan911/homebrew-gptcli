class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.8.tar.gz"
  sha256 "0e43c8b986bfcd4798ff90e97732186abd91d7e4c1ddf6adb06b3498d9a1d276"
  def install
    bin.install "bin/gptcli"
    bin.install "VERSION"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
  
