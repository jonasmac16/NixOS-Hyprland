{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Office Suite
    libreoffice
    # Dictionaries
    hunspell
    hunspellDicts.en_GB-large
    # Graphs
    yed
  ];

}
