cd ~/projects/dotfiles

git submodule update --init  --recursive

rm -r ~/.config
rm -r ~/.local/share/fonts
rm -r ~/.oh-my-bash

mv ~/.bashrc ~/.bashrc-backup
rm ~/.gitconfig
rm ~/.gitmodules
rm ~/.gtkrc-2.0
rm ~/.gtkrc-xfce
rm ~/.osh-update
rm ~/.profile
mv ~/.xinitrc ~/.xinitrc-backup
mv ~/.Xresources ~/.Xresources-backup

cd ~

ln -s ~/projects/dotfiles/.bashrc .
ln -s ~/projects/dotfiles/.config .
ln -s ~/projects/dotfiles/.gitconfig .
ln -s ~/projects/dotfiles/.gitmodules .
ln -s ~/projects/dotfiles/.gtkrc-2.0 .
ln -s ~/projects/dotfiles/.gtkrc-xfce .
ln -s ~/projects/dotfiles/.oh-my-bash .
ln -s ~/projects/dotfiles/.osh-update .
ln -s ~/projects/dotfiles/.profile .
ln -s ~/projects/dotfiles/.xinitrc .
ln -s ~/projects/dotfiles/.Xresources .

cd ~/.local/share
ln -s ~/projects/dotfiles/.local/share/fonts .
cd ~

mkdir ~/documents
mkdir ~/documents/audio
mkdir ~/documents/images
mkdir ~/documents/public
mkdir ~/documents/templates
mkdir ~/documents/video
mkdir ~/downloads

xdg-user-dirs-update
