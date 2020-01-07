{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "tsbot";
    rev = "0c8df65d8facaf8565dc18ccb29b9061ae2ba8f1";
    sha256 = "06qw617al711qigg8cfmvyrimki48qwpqzlz9k0x540njammdyf4";
  }
) {
  inherit pkgs;
}
