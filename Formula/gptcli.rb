class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.9.tar.gz"
  sha256 "3ddfa95e18ec491628af8712351e966858a3c637ffef0b589f69403578ca81b6"
  def install
    bin.install "bin/gptcli"
    bin.install "VERSION"
  end

  test do
    assert_match "gptcli #{version}", shell_output("#{bin}/gptcli --version")
  end
end
  
