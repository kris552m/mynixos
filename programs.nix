{ config, pkgs, ...}:
{

programs = {

	#Firefox
	firefox.enable = true;

	#Niri
	niri.enable = true;

	#Steam
	steam = {
		enable = true;
		remotePlay.openFirewall = true;
		dedicatedServer.openFirewall = true;
		localNetworkGameTransfers.openFirewall = true;
	};

	#XWayland
	xwayland.enable = true;

	#Waybar
	waybar = {
		enable = true;		
	};
};
}
