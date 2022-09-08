# Dotfiles

![Screenshot](https://github.com/ZanSara/dotfiles/blob/main/screenshot/screenshot.png?raw=true)

* OS: Xubuntu
* WM: **i3-gaps** (https://github.com/Airblader/i3) --> No PPA for it, source install necessary
* Bar: **polybar** (https://github.com/polybar/polybar) `sudo apt install polybar`
* Launcher: **rofi** (https://github.com/davatorium/rofi)  `sudo apt install polybar`
* Notification Manager: **dunst** (https://github.com/dunst-project/dunst) `sudo apt install dunst`
* Display manager: **ly** (https://github.com/nullgemm/ly) --> No PPA for it, source install necessary
* Screen lock: **xsecurelock** (https://github.com/google/xsecurelock) with xautolock (https://linux.die.net/man/1/xautolock)
* Animated background: **xscreensaver** (https://wiki.archlinux.org/title/XScreenSaver) `sudo apt install xscreensaver xscreensaver-data-extra`
* Boot manager: **grub**, themed (https://www.gnu.org/software/grub/)
* Font: **Terminus** (Original: http://terminus-font.sourceforge.net/, TTF: https://files.ax86.net/terminus-ttf/)
* Terminal: **Kitty** (https://sw.kovidgoyal.net/kitty/) `sudo apt install kitty`
* Shell: **bash**, themed (https://ohmybash.nntoan.com/) with customized "font" theme  --> ohb install script in the link
* File manager: **ranger** (https://wiki.archlinux.org/title/Ranger) `sudo apt install ranger`
* Web Browser: **Firefox** (https://www.mozilla.org/en-US/firefox/new/) `sudo apt install firefox`
* Other utils to be installed:
  - nmtui (TUI Network Manager): `sudo apt install network-manager`
  - brightnessctl (Brightness): need proper permission set with `usermod -a -G video <user>` and `usermod -a -G input <user>`
  - acpi & acpid (Battery management) `sudo apt install acpi`
  - pulseaudio (Audio management) `sudo apt install pulseaudio`
  - grub-customizer (Grub theme manager) 
  - tiv (image preview in terminal): https://github.com/stefanhaustein/TerminalImageViewer: `sudo snap install --edge tiv`
  - Noto Sans CJK JP for the workspace numbering (https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKjp-hinted.zip)
  - [DarkReader](https://addons.mozilla.org/en-US/firefox/addon/darkreader) for Firefox

Other packages needed: `sudo apt install git curl xsensors net-tools xscreensaver-data-extra`

Notes: 
- Animated n-body simulator in the background (from xscreensaver)
- Autostarts Discord on screen 9 and Slack on screen 10
- Mirrors the status bar on every connected display
