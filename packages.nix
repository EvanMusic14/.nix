{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [ 
    vim
    wget

    git
    gcc13
    cmake
    gnumake 
    devbox

    firefox
    jetbrains.clion
    gitkraken

    open-vm-tools
  ];

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  # Enable flakes permanently in NixOS
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  # Add script to path
  environment.variables.PATH = "$PATH:$HOME/.nix/bin";
}
