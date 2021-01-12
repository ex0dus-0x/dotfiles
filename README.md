<div align="center">
    <h1>dotfiles</h1><br>
    <p>Personal dotfiles for Arch Linux</p>
</div>

## Details

| Component           | Application                                               |
|---------------------|-----------------------------------------------------------|
| Linux Distribution  | Arch Linux                                                |
| Window Manager      | i3-gaps-rounded                                           |
| Compositor          | picom                                                     |
| Shell               | zsh (with oh-my-zsh)                                      |
| Terminal            | termite                                                   |
| Text Editor         | vim                                                       |
| Text Editor Theme   | [jellybeans](https://github.com/nanotech/jellybeans.vim)  |
| Lightline Theme     | [srcery_drk](https://github.com/srcery-colors/srcery-vim) |
| Notification Daemon | dunst                                                     |
| Bar                 | Polybar                                                   |
| App Launcher        | rofi                                                      |
| Wallpaper manager   | feh                                                       |

## How To Build

Ensure you have `stow` installed:

```
$ sudo pacman -S stow
```

Run the `./setup.sh` script, which will install all configurations for the current
local user as symlinks. Any changes will reflect across both the local configuration and git repository.
