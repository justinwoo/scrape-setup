{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "scraper";
    rev = "5f456e00dad31ca9615d9d93e9aff5970afcf03d";
    sha256 = "0pn2nxlhaj1420hxfq08gsmc88p95svd1n24hw0y22wzf1k313fg";
  }
) {
  inherit pkgs;
}
