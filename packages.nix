{ config, pkgs, lib, ... }:
{
    nixpkgs.config.allowUnfree = true;

    environment.systemPackages = with pkgs; [
        kdePackages.kate
        git
        alacritty
        spotify
    ];
}
