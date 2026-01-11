if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g TERM xterm-256color
set -Ux fish_user_paths $fish_user_paths ~/.cargo/bin
set -x GTK2_RC_FILES "$HOME/.gtkrc-2.0"
