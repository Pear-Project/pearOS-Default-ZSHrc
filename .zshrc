# Copyright (C) 2019-2021 Alexandru Balan w/ PearProject - All Rights Reserved
tty=`tty | sed -e "s:/dev/::"`
echo "Last login: $(date) on ${tty}"
PROMPT="%{$fg[blue]%}%m:%{$fg[yellow]%}%1~ %n %{$reset_color%}%# "
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word

# Basically better ls
alias ls='ls -F'
alias ll='ls -lh'
