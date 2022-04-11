cd ~/projects/dotfiles

git submodule update --init  --recursive

rm -r ~/.config
rm -r ~/.local/share/fonts
rm -r ~/.oh-my-bash
rm -r ~/.osh-themes

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
ln -s ~/projects/dotfiles/.osh-themes .
ln -s ~/projects/dotfiles/.osh-update .
ln -s ~/projects/dotfiles/.profile .
ln -s ~/projects/dotfiles/.xinitrc .
ln -s ~/projects/dotfiles/.Xresources .

cd ~/.local/share
ln -s ~/projects/dotfiles/.local/share/fonts .
cd ~

mkdir ~/files
mkdir ~/files/audio
mkdir ~/files/images
mkdir ~/files/video
mkdir ~/files/documents
mkdir ~/files/downloads
mkdir ~/projects
mkdir ~/software

xdg-user-dirs-update --set DOWNLOAD ~/files/downloads/
xdg-user-dirs-update --set DOCUMENTS ~/files/documents/
xdg-user-dirs-update --set PICTURESS ~/files/images/
xdg-user-dirs-update --set MUSIC ~/files/audio/
xdg-user-dirs-update --set VIDEOS ~/files/video/
xdg-user-dirs-update
