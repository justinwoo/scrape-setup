{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "scraper";
    rev = "5da9be7f4ac46f0cb6bb3e10baa72677dd87d9e0";
    sha256 = "198mns0nyzfipk2kr0l500xvf6h9yz0bii4xs79sfss8gyqflp48";
  }
) {
  inherit pkgs;
}
