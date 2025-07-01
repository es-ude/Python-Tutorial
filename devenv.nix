{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.git
  ];

  languages.python = {
    enable = true;
    package = pkgs.python311;
    venv.enable = true;
    venv.quiet = true;
    uv = {
      enable = true;
      package = pkgs.uv;
      sync.enable = true;
      sync.allExtras = true;
    };
  };

  enterShell = ''
    echo
    echo "Welcome Back!"
    echo
  '';
}
