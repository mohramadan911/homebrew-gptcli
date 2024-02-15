class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "4e9cbd5910c1aa5618d08a5ea4815cd9c3861461a42a52064b049ca38323a975"
  def install
    bin.install "bin/gptcli"
  end
end
