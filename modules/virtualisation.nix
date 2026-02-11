{ pkgs, ... }:

{
  # Virtualization / Containers
  virtualisation.libvirtd.enable = false;
  virtualisation.podman = {
    enable = true;
    dockerCompat = true;
    #defaultNetwork.settings.dns_enabled = false;
  };


  environment.systemPackages = with pkgs; [
    virt-viewer
    libvirt
    distrobox
  ];
}
