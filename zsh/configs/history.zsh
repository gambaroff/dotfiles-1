setopt hist_ignore_all_dups inc_append_history
HISTFILE=~/.zhistory

export ERL_AFLAGS="-kernel shell_history enabled"
HISTSIZE=1048576
SAVEHIST=1048576
