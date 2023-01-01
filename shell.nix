{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    packages =
         [
            (pkgs.python39.withPackages (p: with p; [ ipython ortools jupyter ]))
         ];
}
