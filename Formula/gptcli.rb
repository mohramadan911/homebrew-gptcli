class gptcli < Formula
  desc "your cli as a gpt"
  homepage "https://github.com/mohramadan911/gptcli"

  sha256 "2e07b3e198e5ecb0074ebc4276057674fe47c42c1bcb20f200bc80efe85f8a6d"
  url "https://github.com/mohramadan911/gptcli/get/HEAD.zip", :using => :curl

  def install
    bin.install "mohramadan911/gptcli"
  end
end