class Gol < Formula
  desc "Implementation of John Conway's Game of Life"
  homepage "https://github.com/alex-laycalvert/gol"
  url "https://github.com/alex-laycalvert/gol/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "7c816ef243151ac192f9fbe20c645066be445d46d962c39ad67659d53aa543af"
  license "MIT"

  uses_from_macos "ncurses"

  def install
    system "make install"
  end

  test do
    system "true"
  end
end
