{ pkgs ? import <nixpkgs> {} }:

let
  scraper = import ./scraper.nix { inherit pkgs; };
  tsbot = import ./tsbot.nix { inherit pkgs; };

in

pkgs.mkShell {
  buildInputs = [ scraper tsbot ];
}
