class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/releases/download/v1.1.4/cl-timer-1.1.4.tar.gz"
    sha256 "b917d9a60d0250a451a859356f00fbdc11f4fa77c69617ad19fddcc691345122"
    version "1.1.4"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end