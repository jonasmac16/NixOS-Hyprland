{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Videoo    
    vlc

    # Audio
    spotify-player
  ];

}
