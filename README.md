# Dotfiles

![Screenshot](https://github.com/ZanSara/dotfiles/blob/main/screenshot/screenshot.png?raw=true)

* OS: Xubuntu
* WM: **i3-gaps** (https://github.com/Airblader/i3) --> `sudo apt install i3`
* Bar: **polybar** (https://github.com/polybar/polybar) `sudo apt install polybar`
* Launcher: **rofi** (https://github.com/davatorium/rofi)  `sudo apt install rofi`
* Notification Manager: **dunst** (https://github.com/dunst-project/dunst) `sudo apt install dunst`
* Display manager: **ly** (https://github.com/nullgemm/ly) --> No PPA for it, source install necessary
* Screen lock: **xsecurelock** (https://github.com/google/xsecurelock) with xautolock (https://linux.die.net/man/1/xautolock)
* Animated background: **xscreensaver** (https://wiki.archlinux.org/title/XScreenSaver) `sudo apt install xscreensaver xscreensaver-data-extra`
* Terminal: **Kitty** (https://sw.kovidgoyal.net/kitty/) `sudo apt install kitty`
* Shell: **bash**, themed (https://ohmybash.nntoan.com/) with customized "font" theme  --> ohb install script in the link
* File manager: **ranger** (https://wiki.archlinux.org/title/Ranger) `sudo apt install ranger`
* Web Browser: **Firefox** (https://www.mozilla.org/en-US/firefox/new/) `sudo apt install firefox`
* Other utils to be installed:
  - nmtui (TUI Network Manager): `sudo apt install network-manager`
  - brightnessctl (Brightness): need proper permission set with `usermod -a -G video $USER` and `usermod -a -G input $USER`
  - acpi & acpid (Battery management) `sudo apt install acpi`
  - pulseaudio (Audio management) `sudo apt install pulseaudio`
  - Noto Sans CJK JP for the workspace numbering (https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKjp-hinted.zip)
  - [DarkReader](https://addons.mozilla.org/en-US/firefox/addon/darkreader) for Firefox

Other packages needed: `sudo apt install git curl xsensors net-tools xscreensaver-data-extra`

Notes: 
- Animated n-body simulator in the background (from xscreensaver)
- Autostarts Discord on screen 9 and Slack on screen 10
- Mirrors the status bar on every connected display
- Last time the command looked like: `sudo apt install git rofi dunst polybar xscreensaver xscreensaver-data-extra kitty ranger network-manager acpi pulseaudio curl xsensors net-tools caja gimp gthumb autoconf build-essential gcc libpam0g-dev libxcb-xkb-dev autotools-dev binutils libc6-dev libx11-dev libxcomposite-dev libxext-dev libxfixes-dev libxft-dev libxmuu-dev libxrandr-dev libxss-dev pkg-config x11proto-core-dev wget libreoffice brightnessctl i3`.
- Other software to remember aboout:
   - VSCode
   - Docker
   - `ffmpeg libsndfile1 python3.10-dev python3-venv`
