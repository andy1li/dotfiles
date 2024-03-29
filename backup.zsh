#!/usr/bin/env zsh
print -P "%F{yellow}Backing up dotfiles:%f\n"

cd ~/Repos/dotfiles

# dotfiles
cp ~/.condarc .
cp ~/.gdbinit .
cp ~/.gitconfig .
cp ~/.gitignore_global .
# cp ~/.julia/config/startup.jl .
cp ~/.vimrc .
cp ~/.zshrc .

# jupyter 
# cp ~/.jupyter/custom/custom.css ./.jupyter

# shell
cp ~/.oh-my-zsh/custom/themes/refined-mod.zsh-theme ./iterm2

# sublime
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Color\ Highlighter/themes/Boxy\ Ocean.tmTheme ./sublime/user
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Boxy\ Tomorrow.sublime-theme ./sublime/user
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default\ \(OSX\).sublime-keymap ./sublime/user
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ./sublime/user
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Anaconda.sublime-settings ./sublime/user

git add -A
git commit -am "$(date)"
git push

print -P "\n%F{yellow}Done.%f"
