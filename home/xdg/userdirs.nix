{ ... }:
let name = "yf";
in {
  home-manager = {
    users.${name} = {
      xdg = {
        userDirs = {
          enable = true;
          createDirectories = false;
          desktop = "$HOME/desktop";
          documents = "$HOME/documents";
          download = "$HOME/downloads";
          music = "$HOME/music";
          pictures = "$HOME/pictures";
          publicShare = "$HOME/public";
          templates = "$HOME/templates";
          videos = "$HOME/videos";
        };
      };
    };
  };
}
