<div align="center">
    <h1>dotfiles</h1><br>
    <p>personal dotfiles for Arch Linux</p>
</div>

> This is still a very much WIP!

## build

Ensure you have `stow` installed:

```
$ sudo pacman -S stow
```

Run the `./setup.sh` script, which will install all configurations for the current
local user. Any changes and modifications made to the symlinks, will reflect across in the Git repository.

## rice specs

* __linux distro__: Arch Linux
* __shell__: zsh
* __window manager__: i3-gaps
* __terminal emulator__: termite
* __text editor__: vim
* __notification daemon__: dunst
* __bar__: polybar
* __app launcher__: rofi
* __background manager__: feh


## top-level view 

```
.
├── bash
│   ├── .bash_profile
│   └── .bashrc
├── dunst
│   └── .dunstrc
├── feh
│   └── .fehbg
├── git
│   └── .gitconfig
├── .gitignore
├── .gitmodules
├── i3
│   └── .config
│       └── i3
│           └── config
├── img
│   └── .config
│       └── img
│           ├── lock.png
│           └── wallpaper.jpg
├── neofetch
│   └── .config
│       └── neofetch
│           └── config.conf
├── picom
│   └── .config
│       ├── picom
│       └── picom.conf
├── polybar
│   └── .config
│       └── polybar
│           ├── config
│           └── launch.sh
├── README.md
├── rofi
│   └── .config
│       └── rofi
│           └── config.rasi
├── scripts
│   └── .config
│       └── scripts
│           └── lock
├── setup.sh
├── termite
│   └── .config
│       └── termite
│           └── config
├── vim
│   └── .vimrc
├── xorg
│   ├── .Xauthority
│   ├── .xbindkeysrc
│   ├── .xinitrc
│   └── .Xresources
└── zsh
    ├── .zprofile
    └── .zshrc
```


## license

[mit license](https://codemuch.tech/license.txt)
