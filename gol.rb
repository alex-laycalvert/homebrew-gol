# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gol < Formula
  desc "Implementation of John Conway's Game of Life in C++"
  homepage "https://github.com/alex-laycalvert/gol"
  license "MIT"
  head "https://github.com/alex-laycalvert/gol"

  uses_from_macos "ncurses"

  def install
    prefix.install "README.md"
    prefix.install "LICENSE"
    system "make install"
  end

  test do
    system "true"
  end
end
