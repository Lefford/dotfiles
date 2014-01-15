source ~/.git-prompt.sh
source ~/.git-completion.bash
PS1='\u@\h \033[0;34m\[[\w] \033[01;31m\[[$(__git_ps1 "%s")] \033[1;32m \n\$'
