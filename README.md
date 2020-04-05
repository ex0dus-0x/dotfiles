<div align="center">
    <h1>dotfiles</h1>
    <blockquote>
        <p>personal dotfiles for Arch Linux</p>
    </blockquote>
</div>

## build

Ensure you have `stow` installed:

```
$ sudo pacman -S stow
```

Run the `./setup.sh` script, which will install all configurations for the current
local user.

## rice specs

* __window manager__: i3-gaps
* __notification daemon__: dunst

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

