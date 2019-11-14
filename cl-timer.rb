class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/files/3849017/cl-timer-1.0.7.tar.gz"
    sha256 "aa86a66460b3e9351db28d8ef798b017814f48a574ed44bf75db50ddc47a3786"
    version "1.0.7"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end