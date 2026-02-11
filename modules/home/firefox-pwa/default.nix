{ pkgs, config, inputs, ... }:

{
  programs.firefoxpwa.enable = true;

  # Optional: Declare specific settings for the PWA manager
  programs.firefoxpwa.settings = {
    # Custom settings here

  };

  programs.firefoxpwa.profiles.chatgpt = {
    name = "ChatGPT";
    # The URL that opens when you launch the app
    settings.start_url = "https://chatgpt.com";
    # Optional: Force a specific icon if you have one locally
    # icon = ./path/to/chatgpt-icon.png;
  };

}
