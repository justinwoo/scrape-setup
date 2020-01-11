{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "tsbot";
    rev = "76a68aef33d7261168f760c4ff0a4b8867e75aa8";
    sha256 = "0lyjgbikwqnkb3qp58492hnahhrcfzg4i0zkbhia7f7jq7657zyr";
  }
) {
  inherit pkgs;
}
