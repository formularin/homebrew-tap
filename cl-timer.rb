class ClTimer < Formula
    desc "A cubing timer for the terminal"
    homepage "https://lol-cubes/github.io/cl-timer"
    url "https://github.com/lol-cubes/cl-timer/releases/download/v1.1.2/cl-timer-1.1.2.tar.gz"
    sha256 "d0052f93de50453af2d091d7cb9b81e91f17a234d7fc8204962643ab86492b6b"
    version "1.1.2"

    bottle :unneeded
  
    def install
      bin.install "cl-timer"
    end
  end