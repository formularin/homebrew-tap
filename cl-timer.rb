class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/raw/master/cl-timer-1.0.6.tar.gz"
    sha256 "75edf16b019a6aca66f2bd83ee757203e45fca1bd5faa702a961950ea04ba37c"
    version "1.0.6"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end