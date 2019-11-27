class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/releases/download/v1.1.3/cl-timer-1.1.3.tar.gz"
    sha256 "ff01394e8895014f67a893d96142ce9ad37665bb36dacc94d758047a8344a0f6"
    version "1.1.3"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end