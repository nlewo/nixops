(import (
  fetchTarball {
    url = https://github.com/nlewo/flake-compat/archive/968fc5cee2baf5426ff895d6d69066723b54174d.tar.gz;
    sha256 = "0aalg5pdl1j3g73jlglcnj1jxi37iyzbnsjcwx3m0iphl95q28qg"; }) {
      src = ./.;
}).defaultNix
