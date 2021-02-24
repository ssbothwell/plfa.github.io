{ nixpkgs ? import<nixpkgs> {} }:
  let
    inherit (nixpkgs) pkgs;
  in
    #pkgs.mkShell { buildInputs = [ pkgs.haskell.packages.ghc8102.Agda ]; }
    pkgs.mkShell { buildInputs = [ pkgs.haskellPackages.Agda ]; }
