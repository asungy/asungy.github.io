{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
      dart-sass
      ffmpeg
      go
      hugo
      manim
    ];
}
