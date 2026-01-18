DEPENDENCIES:

sudo pacman -S linux-headers gvfs-smb rofi feh firefox pcmanfm fuse2 git gnome-themes-extra gtk3 gtk4 lxappearance git otf-font-awesome flatpak fastfetch hyfetch flameshot noto-fonts ttf-dejavu ttf-liberation noto-fonts-cjk noto-fonts-emoji ttf-droid ttf-roboto ffmpeg x264 vlc vlc-plugins-all polkit polkit-gnome file-roller brightnessctl xbindkeys code telegram-desktop signal-desktop kleopatra btop pipewire pipewire-pulse pavucontrol filezilla mousepad

----------------------------------------------------------------------------------------------------
GTK SETTINGS:

/etc/gtk-3.0/settings.ini 
[Settings]
gtk-theme-name=Adwaita-dark
gtk-icon-theme-name=Adwaita
gtk-application-prefer-dark-theme=true

/etc/gtk-2.0/gtkrc
[Settings]
gtk-theme-name=Adwaita-dark
gtk-icon-theme-name=Adwaita
gtk-application-prefer-dark-theme=true

gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

----------------------------------------------------------------------------------------------------
YAY INSTALL:

git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
sudo pacman -S base-devel
makepkg -si

----------------------------------------------------------------------------------------------------
FLATPAK DARK THEME:

sudo flatpak install flathub org.gtk.Gtk3theme.Adwaita-dark
sudo flatpak override --env GTK_THEME=Adwaita-dark

----------------------------------------------------------------------------------------------------
VIRTUAL MACHINE:
chown "$USER":libvirt-qemu /path/to/vm/folder
sudo pacman -S libvirt virt-manager bridge-utils qemu qemu-desktop dnsmasq

Network Manager Fix:
sudo nano /etc/NetworkManager/conf.d/ignore-virbr.conf

[keyfile]
unmanaged-devices=interface-name:virbr0;interface-name:virbr1
