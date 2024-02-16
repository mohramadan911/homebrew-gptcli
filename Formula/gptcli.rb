class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "337505e79219d125580ea4dfc0b053b8184d201de24da3733b237eb33fa6e3a4"

  def install
    bin.install "bin/gptcli"
  end

  test do
    assert_match "gptcli version", shell_output("#{bin}/gptcli --version")
  end
end
