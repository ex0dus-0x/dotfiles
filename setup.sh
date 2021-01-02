#!/usr/bin/env bash
########################
# setup.sh
#
#     Source: https://writingco.de/blog/how-i-manage-my-dotfiles-using-gnu-stow/
########################


# pull in and update submodules
git submodule init
git submodule update

# folders that should, or only need to be installed for a local user
useronly=(
    bash
    zsh
    i3
    gtk-3.0
    xorg
    vim
    termite
    dunst
    feh
    img
    neofetch
    rofi
    polybar
    picom
    tmux
    scripts
)

# run the stow command for the passed in directory ($2) in location $1
stowit() {
    usr=$1
    app=$2
    # -v verbose
    # -R recursive
    # -t target
    stow -v -R -t ${usr} ${app}
}

echo ""
echo "Stowing apps for user: ${whoami}"

# install only user space folders
for app in ${useronly[@]}; do
    stowit "${HOME}" $app
done

echo ""
echo "ALL DONE!"
