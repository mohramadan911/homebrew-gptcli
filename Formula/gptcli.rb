class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "fa3cfd0bf337ca10c198c8816fc79e76b2bbce7d5a5ece004820d706a0b78a1d"
  def install
    bin.install "bin/gptcli"
  end
end
