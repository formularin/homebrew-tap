class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/raw/master/cl-timer-1.0.6.tar.gz"
    sha256 "da7061b8855a28859b7d6b6efdcf93c6f0212b9f27e1db8f5c83725684e871b1"
    version "1.0.6"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end