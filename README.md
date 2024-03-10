# Nix config

## Setup
1. Clone the repo in your home directory:
    - `cd`
    - `git clone git@github.com:EvanMusic14/.nix.git`
2. Rebuild using the configuration:
    - `cd ~/.nix/bin`
    - `./rebuild`
3. Restart nix

## Adding packages
- Add any nix packages you need in the `packages.nix` file in the `environment.systemPackages` list, then rebuild

## Rebuilding
### There are three different options in order of preference
1. Run `rebuild`
    - The `rebuild` script gets added to the system path in `packages.nix`
3. Run the rebuild script: `~/.nix/bin/rebuild`
4. Manually run the rebuild command within the `~/.nix` directory: `sudo nixos-rebuild switch --flake . --impure`

## Sources
- Home Manager Options: https://nix-community.github.io/home-manager/options.xhtml
    - home.shellAliases
