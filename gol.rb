class Gol < Formula
  desc "Implementation of John Conway's Game of Life"
  homepage "https://github.com/alex-laycalvert/gol"
  url "https://github.com/alex-laycalvert/gol/archive/refs/tags/v1.0.tar.gz"
  sha256 "740160ba7110fa1e964bd166fb1fff11b11d61f5e6327305eb1feadcc839ae35"
  license "MIT"

  uses_from_macos "ncurses"

  def install
    prefix.install Dir["examples"]
    prefix.install "README.md"
    prefix.install "LICENSE"
    system "make"
    bin.install "bin/gol"
  end

  test do
    system "true"
  end
end
