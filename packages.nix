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
  ];
}
