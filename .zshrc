# Copyright (C) 2019-2021 Alexandru Balan and contributors for PearProject - All Rights Reserved

neofetch
tty=`tty | sed -e "s:/dev/::"`
echo "Last login: $(date) on ${tty}"
PROMPT="%{$fg[blue]%}%m:%{$fg[yellow]%}%1~ %n %{$reset_color%}%# "
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
