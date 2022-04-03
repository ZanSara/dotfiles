# Dotfiles

![Screenshot](https://github.com/ZanSara/dotfiles/blob/main/screenshot/screenshot.png?raw=true)

* OS: Xubuntu
* WM: **i3-gaps** (https://github.com/Airblader/i3)
* Bar: **polybar** (https://github.com/polybar/polybar)
* Launcher: **rofi** (https://github.com/davatorium/rofi)
* Notification Manager: **dunst** (https://github.com/dunst-project/dunst)
* Display manager: **ly** (https://github.com/nullgemm/ly)
* Screen lock: **xsecurelock** (https://github.com/google/xsecurelock) with xautolock (https://linux.die.net/man/1/xautolock)
* Screensaver: **xscreensaver** (https://wiki.archlinux.org/title/XScreenSaver)
* Boot manager: **grub**, themed (https://www.gnu.org/software/grub/)
* Font: **Terminus** (Original: http://terminus-font.sourceforge.net/, TTF: https://files.ax86.net/terminus-ttf/)
* Terminal: **Kitty** (https://sw.kovidgoyal.net/kitty/)
* Shell: **bash**, themed (https://ohmybash.nntoan.com/) with customized "font" theme
* File manager: **ranger** (https://wiki.archlinux.org/title/Ranger)
* Web Browser: **Firefox** (https://www.mozilla.org/en-US/firefox/new/)
* Other utils to be installed:
  - nmtui (TUI Network Manager): comes with `network-manager` in Ubuntu
  - brightnessctl (Brightness): need proper permission set with `usermod -a -G video <user>` and `usermod -a -G input <user>`
  - acpi & acpid (Battery management)
  - pulseaudio (Audio management)
  - grub-customizer (Grub theme manager)
  - tiv (image preview in terminal): https://github.com/stefanhaustein/TerminalImageViewer: `sudo snap install --edge tiv`
  - Noto Sans CJK JP for the workspace numbering (https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKjp-hinted.zip)
  - [DarkReader](https://addons.mozilla.org/en-US/firefox/addon/darkreader) for Firefox

Other packages needed: `sudo apt install git curl network-manager xsensors pulseaudio net-tools xscreensaver-data-extra`

Notes: 
- Animated gravity simulator in the background (from xscreensaver)
- Autostarts Slack on screen 10
- Mirrors the status bar on every connected display
