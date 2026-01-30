{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    clamav
  ];
  
  # Antivirus
  services.clamav.daemon.enable = true;
  services.clamav.updater.enable = true;

}
