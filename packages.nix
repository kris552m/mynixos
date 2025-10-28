{ config, pkgs, lib, ... }:
{
    nixpkgs.config.allowUnfree = true;

    environment.systemPackages = with pkgs; [
        kdePackages.kate
        git
        alacritty
        spotify
        vscode
        eza
        fuzzel
	xwayland-satellite
	xdg-desktop-portal-gtk
	xdg-desktop-portal-wlr
	neovim
    ];
}
