#!/usr/bin/env zsh
print -P "%F{yellow}Backing up dotfiles:%f\n"

cd ~/Repos/dotfiles

# dotfiles
cp ~/.gdbinit .
cp ~/.gitconfig .
cp ~/.gitignore_global .
cp ~/.juliarc.jl .
cp ~/.octaverc .
cp ~/.vimrc .
cp ~/.zshrc .

# jupyter 
cp ~/.jupyter/custom/custom.css ./.jupyter

# shell
cp ~/.oh-my-zsh/themes/refined-mod.zsh-theme ./shell

# sublime
cp -R ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/snippets ./sublime

cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Boxy\ Ocean.tmTheme ./sublime/user
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Boxy\ Tomorrow.sublime-theme ./sublime/user
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default\ \(OSX\).sublime-keymap ./sublime/user
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ./sublime/user
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Anaconda.sublime-settings ./sublime/user

git add -A
git commit -am "$(date)"
git push

print -P "\n%F{yellow}Done.%f"
