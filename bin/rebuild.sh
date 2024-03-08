#!/usr/bin/env bash

cd ~/.nix

sudo nixos-rebuild switch --flake . --impure
