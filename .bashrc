if ! pgrep -u "$USER" ssh-agent > /dev/null; then
	    ssh-agent -t 1h > "$XDG_RUNTIME_DIR/ssh-agent.env"
fi
if [[ ! -f "$SSH_AUTH_SOCK" ]]; then
	    source "$XDG_RUNTIME_DIR/ssh-agent.env" >/dev/null
fi

alias config = '/usr/bin/git --git-dir=/home/kcesar/.cfg/ --work-tree=/home/kcesar' 
