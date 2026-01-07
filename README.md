# kde-dotfiles
Dotfiles for my Arch KDE Plasma setup. Themed after the manga Goodnight Punpun.

You can find configs for: 

Kitty terminal with zsh.

Fastfetch

and Plasma


* Install the dotfiles by running:

```
git clone https://github.com/LunarGalaxyX/punpun-rice-dotfiles.git
cd punpun-rice-dotfiles
```

* Then glance over install.sh by running it with a text editor or run:

```
nano ~/punpun-rice-dotfiles/install.sh
```
* and uncomment (remove #) anything you want installed (they should be sorted in groups so if you want something specific please uncomment everything in that group if possible)

* If you want everything then uncomment everything but the headers (E.G. # Kitty config)


* Then run:
```
cd ~/punpun-rice-dotfiles
chmod +x install.sh
./install.sh
```
WARNING:
Any config files that were created and edited before the installation of this are going to be saved as backups. To restore them simply:

* Go back to the original file location of the config file
* Find the config file backup (it should be the same as the new config folder, but with a "~" at the end) 
* Rename the file to delete the ~
* Overwrite

Here's the KDE Themes I use:

* Global Theme: Breeze Dark
* Colors: Materia Dark
* Application Style: Breeze
* Plasma Style: Materia
* Window Decorations: Nothing (Breeze also looks great)
* Icons: yet-another-monochrome-icon-set
* Cursors: Bibata-Modern-Ice
* Login Screen (SDDM): Monochrome Plasma 6
