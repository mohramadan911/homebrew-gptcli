class gptcli < Formula
  desc "your cli as a gpt"
  homepage "https://github.com/mohramadan911/gptcli"
  url "https://github.com/mohramadan911/gptcli/get/HEAD.zip", :using => :curl

  def install
    bin.install "bin/gptcli"
  end
end