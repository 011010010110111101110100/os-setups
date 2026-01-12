System:

pkg install doas xorg xinit windowmaker wmclock pcmanfm automount shared-mime-info desktop-file-utils xdg-utils file-roller xbindkeys fish curl wget nano dmidecode curl python311-pip rust vlc lxappearance gnome-themes-extra adwaita-icon-theme fastfetch flameshot python3 waterfox filezilla 

Fonts:

pkg install dejavu liberation-fonts-ttf noto-basic noto-emoji noto-extra webfonts roboto-fonts

Extras: 

pkg install vscode telegram-desktop signal-desktop prismlauncher

touch /usr/local/etc/doas.conf ; echo -e "permit nopass :wheel" > /usr/local/etc/doas.conf

doas pkg install wifibox
