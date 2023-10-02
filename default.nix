{ pkgs ? import <nixpkgs> {} }:
{
    midnight = pkgs.callPackages ./midnight.nix {};
}
