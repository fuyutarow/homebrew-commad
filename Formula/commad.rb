class Commad < Formula
  desc ",d: A modern version of `cd` from now on."
  homepage "https://github.com/fuyutarow/commad"
  url "https://github.com/fuyutarow/commad/archive/2019.09.05.tar.gz"
  sha256 "afadac8fafa2d3df80203a05bc0233523ec8579014562b64200855a1a59f6fba"

  def install
    bin.install "bin/commad"
    bin.install "bin/stackd"
    bin.install "bin/listd"
    bin.install "bin/cleard"
    bin.install "bin/prevd"
    bin.install "bin/nextd"
  end

end

