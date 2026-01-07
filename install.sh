
sudo pacman -Syu kitty

mkdir -p "$HOME/.config/kitty"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/KittyConfig.conf" "$HOME/.config/kitty/kitty.conf"


sudo pacman -Syu fastfetch

mkdir -p "$HOME/.config/fastfetch"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/FastFetchConfig.jsonc" "$HOME/.config/fastfetch/config.jsonc"
