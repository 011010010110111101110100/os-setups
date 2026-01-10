[ -f "${HOME}/.Xresources" ] && xrdb -merge "${HOME}/.Xresources"
exec wmaker
pulseaudio --start
