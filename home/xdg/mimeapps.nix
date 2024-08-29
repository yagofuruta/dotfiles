{ ... }:
let name = "yf";
in {
  home-manager = {
    users.${name} = {
      xdg = {
        configFile = { "mimeapps.list".force = true; };
        mimeApps =
        let
          gimp = "gimp.desktop";
          imv = "imv.desktop";
          inkscape = "org.inkscape.Inkscape.desktop";
          krita = "krita_psd.desktop";
          mpv = "mpv.desktop";
          vim = "vim.desktop";
          firefox = "org.firefox.firefox.desktop";
          zathura = "org.pwmt.zathura.desktop";
        in {
          enable = true;
          associations.added = {
            "application/pdf" = [ zathura ];
            "application/vnd.ms-publisher" = [ vim ];
            "application/x-extension-htm" = [ firefox ];
            "application/x-extension-html" = [ firefox ];
            "application/x-extension-shtml" = [ firefox ];
            "application/x-extension-xht" = [ firefox ];
            "application/x-extension-xhtml" = [ firefox ];
            "application/xhtml+xml" = [ firefox ];
            "application/xml" = [ vim ];
            "audio/aac" = [ mpv ];
            "audio/flac" = [ mpv ];
            "audio/mp4" = [ mpv ];
            "audio/mpeg" = [ mpv ];
            "audio/ogg" = [ mpv ];
            "audio/x-wav" = [ mpv ];
            "image/gif" = [ imv ];
            "image/jpeg" = [ imv ];
            "image/png" = [ imv ];
            "image/svg+xml" = [ inkscape ];
            "image/vnd.adobe.photoshop" = [ krita ];
            "image/webp" = [ imv ];
            "image/x-eps" = [ inkscape ];
            "image/x-xcf" = [ gimp ];
            "inode/directory" = [ vim ];
            "text/html" = [ firefox ];
            "text/markdown" = [ vim ];
            "text/plain" = [ vim ];
            "text/uri-list" = [ firefox ];
            "video/mp4" = [ mpv ];
            "video/ogg" = [ mpv ];
            "video/webm" = [ mpv ];
            "video/x-flv" = [ mpv ];
            "video/x-matroska" = [ mpv ];
            "video/x-ms-wmv" = [ mpv ];
            "video/x-ogm+ogg" = [ mpv ];
            "video/x-theora+ogg" = [ mpv ];
            "x-scheme-handler/about" = [ firefox ];
            "x-scheme-handler/chrome" = [ firefox ];
            "x-scheme-handler/discord" = [ firefox ];
            "x-scheme-handler/ftp" = [ firefox ];
            "x-scheme-handler/http" = [ firefox ];
            "x-scheme-handler/https" = [ firefox ];
            "x-scheme-handler/unknown" = [ firefox ];
          };
          defaultApplications = {
            "application/pdf" = [ zathura ];
            "application/vnd.ms-publisher" = [ vim ];
            "application/x-extension-htm" = [ firefox ];
            "application/x-extension-html" = [ firefox ];
            "application/x-extension-shtml" = [ firefox ];
            "application/x-extension-xht" = [ firefox ];
            "application/x-extension-xhtml" = [ firefox ];
            "application/xhtml+xml" = [ firefox ];
            "application/xml" = [ vim ];
            "audio/aac" = [ mpv ];
            "audio/flac" = [ mpv ];
            "audio/mp4" = [ mpv ];
            "audio/mpeg" = [ mpv ];
            "audio/ogg" = [ mpv ];
            "audio/x-wav" = [ mpv ];
            "image/gif" = [ imv ];
            "image/jpeg" = [ imv ];
            "image/png" = [ imv ];
            "image/svg+xml" = [ inkscape ];
            "image/vnd.adobe.photoshop" = [ krita ];
            "image/webp" = [ imv ];
            "image/x-eps" = [ inkscape ];
            "image/x-xcf" = [ gimp ];
            "inode/directory" = [ vim ];
            "text/html" = [ firefox ];
            "text/markdown" = [ vim ];
            "text/plain" = [ vim ];
            "text/uri-list" = [ firefox ];
            "video/mp4" = [ mpv ];
            "video/ogg" = [ mpv ];
            "video/webm" = [ mpv ];
            "video/x-flv" = [ mpv ];
            "video/x-matroska" = [ mpv ];
            "video/x-ms-wmv" = [ mpv ];
            "video/x-ogm+ogg" = [ mpv ];
            "video/x-theora+ogg" = [ mpv ];
            "x-scheme-handler/about" = [ firefox ];
            "x-scheme-handler/chrome" = [ firefox ];
            "x-scheme-handler/discord" = [ firefox ];
            "x-scheme-handler/ftp" = [ firefox ];
            "x-scheme-handler/http" = [ firefox ];
            "x-scheme-handler/https" = [ firefox ];
            "x-scheme-handler/unknown" = [ firefox ];
          };
        };
      };
    };
  };
}
