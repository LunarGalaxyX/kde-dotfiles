
echo  
echo  
echo Hi, thank you for trying out my Punpun dotfiles!
echo  
echo  

sleep 2

sudo pacman -Syu plasma

sudo pacman -Syu kitty

mkdir -p "$HOME/.config/kitty"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/KittyConfig.conf" "$HOME/.config/kitty/kitty.conf"

sudo pacman -Syu zsh

sudo pacman -Syu curl

sudo pacman -Syu git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo pacman -Syu ttf-meslo-nerd-font-powerlevel10k

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

mkdir -p "$HOME/.config/zsh"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/ZshellConfig" "$HOME/.config/zsh/.zshrc"

ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/P10kThemeConfig.zsh" "$HOME/.config/zsh/.p10k.zsh"

sudo pacman -Syu fastfetch

mkdir -p "$HOME/.config/fastfetch"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/FastFetchConfig.jsonc" "$HOME/.config/fastfetch/config.jsonc"

plasma-apply-wallpaperimage "$HOME/punpun-rice-dotfiles/dotfiles/Wallpapers/punpunWallpaper.png"

lookandfeeltool -a org.kde.breezedark.desktop

ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/KDE-THEMES/MateriaDark.colors" "$HOME/.local/share/color-schemes/MateriaDark.colors"
plasma-apply-colorscheme MateriaDark

ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/KDE-THEMES/Materia/" "$HOME/.local/share/plasma/desktoptheme/Materia"
plasma-apply-desktoptheme Materia

ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/KDE-THEMES/Nothing/" "$HOME/.local/share/aurorae/themes/Nothing"
ln -sfb "$HOME/punpun-rice-dotfiles/dotfiles/kwinrc" "$HOME/.config/kwinrc"
