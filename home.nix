{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      hello
    ];


    username = "krist";
    homeDirectory = "/home/krist";

    stateVersion = "25.05";
  };
}
