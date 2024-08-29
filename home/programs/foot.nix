{ ... }:
let name = "yf";
in {
  home-manager = {
    users.${name} = {
      programs.foot = {
        enable = true;
        settings = {
          colors = {
            foreground = "FFFFFF";
            background = "242424";

            regular0 = "242424";
            regular1 = "f62b5a";
            regular2 = "47b413";
            regular3 = "e3c401";
            regular4 = "24acd4";
            regular5 = "f2affd";
            regular6 = "13c299";
            regular7 = "e6e6e6";

            bright0 = "616161";
            bright1 = "ff4d51";
            bright2 = "35d450";
            bright3 = "e9e836";
            bright4 = "5dc5f8";
            bright5 = "feabf2";
            bright6 = "24dfc4";
            bright7 = "ffffff";
          };

          main = {
            term = "xterm-256color";
            font = "monospace:size=14";
          };
        };
      };
    };
  };
}
