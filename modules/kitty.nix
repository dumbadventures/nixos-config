{config, lib, pkgs, ...}:

{
  programs.kitty = lib.mkForce {
      enable = true;
      themeFile = "Dracula";
      settings = {
        background_opacity = "0.20";
        background_tint = "0.75";
        font_family = "Inconsolata Nerd Font";
        bold_font = "Inconsolata Nerd Font Bold";
        italic_font = "Inconsolata Nerd Font Italic";
        bold_italic_font = "Inconsalata Nerd Font Bold Italic";
        font_size = "13";
        background_image = "/etc/nixos/resources/carina.jpg";
        background_image_layout = "scaled";
    };
  };

}