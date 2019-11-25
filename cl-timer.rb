class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/releases/download/cl-timer-1.1.2.tar.gz"
    sha256 "82c2e07081c18eac97de8b0535b952452eda69d9d659d0df8f3ef56519938561"
    version "1.1.2"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end