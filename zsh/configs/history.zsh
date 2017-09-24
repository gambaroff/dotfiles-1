setopt hist_ignore_all_dups inc_append_history
HISTFILE=~/.zhistory
HISTSIZE=1048576
SAVEHIST=1048576

export ERL_AFLAGS="-kernel shell_history enabled"
