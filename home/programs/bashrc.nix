{ ... }:
let name = "yf";
in {
  home-manager = {
    users.${name} = {
      programs.bash = {
        enable = true;

        enableCompletion = true;

        shellAliases = {
          ll = "ls -l --color";
          vi = "vim";
          k = "kubectl";
        };

        initExtra = ''
          source "$HOME/.nix-profile/etc/profile.d/hm-session-vars.sh"
        '';

        sessionVariables = { PATH = "$PATH:$HOME/go/bin"; };

        bashrcExtra = ''
          eval "$(starship init bash)"
        '';
      };
    };
  };
}
