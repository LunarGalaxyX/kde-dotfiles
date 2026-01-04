
sudo pacman -Syu fastfetch

mkdir -p "$HOME/.config/fastfetch"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/FastFetchConfig.jsonc" "$HOME/.config/fastfetch/config.jsonc"
