{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "tsbot";
    rev = "02bf172c6afa7e8ca864e0380235c6ab6d32d73a";
    sha256 = "11qd4ccxmsibf0x8ffwarivjjh213bzxr7kfwv0prwfndz88w82h";
  }
) {
  inherit pkgs;
}
