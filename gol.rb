class Gol < Formula
  desc "Implementation of John Conway's Game of Life in C++"
  homepage "https://github.com/alex-laycalvert/gol"
  url "https://github.com/alex-laycalvert/gol/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5aa0f70e693715eff063ffc30605d1f08e0f895d25632fe69b52fef1a9
8bda11"
  license "MIT"

  uses_from_macos "ncurses"

  def install
    prefix.install "README.md"
    prefix.install "LICENSE"
    system "make"
    prefix.install "build/gol"
  end

  test do
    system "true"
  end
end
