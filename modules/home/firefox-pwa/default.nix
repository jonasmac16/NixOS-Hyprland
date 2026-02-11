{ pkgs, config, inputs, ... }:

{
  programs.firefoxpwa.enable = true;

  # Optional: Declare specific settings for the PWA manager
  programs.firefoxpwa.settings = {
    # Custom settings here

  };

  programs.firefoxpwa.profiles = {
    # This 26-character ID is required by Home Manager
    "01J5X9V6G3H7K8M2N4P6Q8R9ST" = {
      name = "ChatGPT";
      sites = {
        # The site ID inside the profile also needs to be a 26-char ULID
        "00000000000000000000CHATGP" = {
          name = "ChatGPT";
          # Note: 'url' is the correct field for the site entry in recent HM versions
          url = "https://chatgpt.com";
        };
      };
    };
  };
}
