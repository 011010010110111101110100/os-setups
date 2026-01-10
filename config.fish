if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x GTK2_RC_FILES "$HOME/.gtkrc-2.0"

# exports
export PATH="$HOME/.local/bin:$PATH"
export HYFETCH_DONT_WARN_RUST=1

# terminal binds
bind \x7f backward-delete-char
bind up history-search-backward
