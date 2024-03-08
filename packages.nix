{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [ 
    #emacs
    #gitFull
    devbox
  ];
}
