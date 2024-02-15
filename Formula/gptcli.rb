class Gptcli < Formula
  desc "Your CLI as a GPT"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "fabf294339fbe83c3dfce0557d31ca962ef8a20b112db03c3caa49705db920bb"
  def install
    bin.install "bin/gptcli"
  end
end
