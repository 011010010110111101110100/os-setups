[ -f "${HOME}/.Xresources" ] && xrdb -merge "${HOME}/.Xresources"
/usr/libexec/polkit-mate-authentication-agent-1 &
exec dbus-run-session wmaker
