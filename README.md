# dotfiles

![WM](./images/wm.png)

## WM: [Hyprland](https://hyprland.org/)
Tiling compositor window manager. With fancy looks and easy configuration while on wayland.
Wallpaper is managed with hyprpaper.

## Bar: [Waybar](https://github.com/Alexays/Waybar)
Super easy bar to configure, with an easy way of styling. Can look great in itself and can be improved with tools like [eww](https://github.com/elkowar/eww) (not that I used it).

## Terminal : [Kitty](https://sw.kovidgoyal.net/kitty/)
Basic kitty terminal with fancy background opacity (coupled with hyprland background blur)

## [Fish](https://fishshell.com/)
Simple fish config with personnal aliases

## Neovim
Config started with [Kickstart](https://github.com/nvim-lua/kickstart.nvim) to learn Neovim on my own. 
Very barebone config for my personnal enjoyment. 

## Notification
- [mako](https://github.com/emersion/mako)
- [rofi](https://github.com/davatorium/rofi)

## Powermenu, dmenu, hyprshotmenu, etc
Made with [rofi](https://github.com/davatorium/rofi). A very simple and powerful tool.
For powermenu, use [rofi-power-menu](https://github.com/jluttine/rofi-power-menu)

![menu](./images/rofi.png)

### Install local hyprshotmenu
```
chmod +x hyprshot/hyprshotmenu hyprshot/hyprshotmenu.sh
sudo cp hyprshot/hyprshotmenu /usr/local/bin
sudo chown {username} /usr/local/bin/hyprshotmenu
```

## Theme used: [Catppuccin](https://github.com/catppuccin/catppuccin)
