# This file was generated by GoReleaser. DO NOT EDIT.
class Codeon < Formula
  desc ""
  homepage "https://github.com/yamajik/codeon"
  version "0.1.12"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/yamajik/codeon/releases/0.1.12/codeon_0.1.12_Darwin_x86_64.tar.gz"
    sha256 "c8071ce7988452f121bfeb75aeb1be664653d616a7a4006eb72d97d1a607674d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/yamajik/codeon/releases/0.1.12/codeon_0.1.12_Linux_x86_64.tar.gz"
      sha256 "4ef2945f58ebf5908f3dd4659da34b7b8a6ca908bcb393e2d7fe5cadb6cc10d5"
    end
  end

  def install
    bin.install "codeon"
  end
end
