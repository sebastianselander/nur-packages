{ buildVimPluginFrom2Nix, fetchurl, lib }:

buildVimPluginFrom2Nix {
  pname = "midnight";
  version = "2023-06-15";

  src = fetchurl {
    url = "https://github.com/dasupradyumna/midnight.nvim/archive/refs/tags/v0.1.tar.gz";
    sha256 = "0569mjm2xqrl06dq1adpqka9nam60kcpk7a3q7x1zhj2nfxs5dil";
  };

  meta = with lib; {
    description = "A modern black neovim theme";
    homepage = "https://github.com/dasupradyumna/midnight.nvim";
    license = licenses.asl20;
  };
}
