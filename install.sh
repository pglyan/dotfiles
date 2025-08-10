#!/usr/bin/env bash
set -e

sudo pacman -S --needed \
  hyprland waybar rofi dunst alacritty zsh tmux neovim \
  grim slurp wl-clipboard clipman \
  xdg-desktop-portal-hyprland xdg-desktop-portal-wlr \
  ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk noto-fonts-emoji \
  thunar hyprpaper stow

stow alacritty dunst hypr nvim rofi tmux waybar zsh
