#      ▄▄▄▄▄▄▄ ▄▄▄▄▄▄ ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄   ▄▄▄▄▄▄▄ 
#     █  ▄    █      █       █  █ █  █   ▄  █ █       █
#     █ █▄█   █  ▄   █  ▄▄▄▄▄█  █▄█  █  █ █ █ █       █
#     █       █ █▄█  █ █▄▄▄▄▄█       █   █▄▄█▄█     ▄▄█
# ▄▄▄ █  ▄   ██      █▄▄▄▄▄  █   ▄   █    ▄▄  █    █   
#█   ██ █▄█   █  ▄   █▄▄▄▄▄█ █  █ █  █   █  █ █    █▄▄ 
#█▄▄▄██▄▄▄▄▄▄▄█▄█ █▄▄█▄▄▄▄▄▄▄█▄▄█ █▄▄█▄▄▄█  █▄█▄▄▄▄▄▄▄█

#[[ $- != *i* ]] && return

use_color=true

#Envirmomental variables
export PS1="\[\e[0;32m\]\h\[\e[0;31m\][\[\e[0;34m\]\u\[\e[0;31m\]]\[\e[0;37m\]:\[\e[0;35m\]\w\[\e[0;33m\]$ \[\e[0m\]"

alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

unset use_color safe_term match_lhs sh

# custom alliases
alias cp="cp -i "                          # confirm before overwriting something

# human-readable sizes
alias df='df -h'                          

# show sizes in MB
alias free='free -m'

#lists in columns
alias ls='ls -c --color'

alias more=less
alias c='clear'
alias p='sudo pacman'
alias vim='nvim'
alias tetris='yetris' 
alias zooms="bash /home/iason/bin/zoomman.sh"
alias dice="python projects/python_scripts/dice.py"
#alias f='fuck'
alias yt='yt-dlp --add-metadata -ic' #youtube video download 
alias yta='yt-dlp --add-metadata -xic' #youtube audio download
alias tetris="quadrapassel"


alias autosteam="bash ~/build/scripts/autosteam"

alias eftssh='sudo ssh root@127.0.0.1 -L 443:127.0.0.1:3000 -N'

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }




#eval "$(thefuck --alias)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

