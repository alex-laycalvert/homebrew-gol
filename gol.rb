class Gol < Formula
  desc "Implementation of John Conway's Game of Life in C++"
  homepage "https://github.com/alex-laycalvert/gol"
  url "https://github.com/alex-laycalvert/gol/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "81ac7e9204ac50d98ec7479854d13cfde47fdc60ee4cc933f6c9f3c1879fdd47"
  license "MIT"

  uses_from_macos "ncurses"

  def install
    prefix.install "README.md"
    prefix.install "LICENSE"
    system "make"
    system "ls -l ./build"
    system "ls -l ./bin"
    system "ls -l ./"
    # prefix.install "bin/gol"
  end

  test do
    system "true"
  end
end
