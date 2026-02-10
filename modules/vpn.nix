{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    tailscale
  ];
  
  # Service
  services.tailscale.enable = true;

}
