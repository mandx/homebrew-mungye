# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mungye < Formula
  desc "Command line YAML/JSON document merger"
  homepage "https://github.com/mandx/mungye"
  url "https://github.com/mandx/mungye/releases/download/alpha.2/mungye-macos-amd64.tar.gz"
  sha256 "7733b7860d8cf6c98e3eb5e631fefc77baae1773da058fefe8e2c11683412252"
  version "0.1.0"

  def install
    bin.install "mungye"
  end
end
