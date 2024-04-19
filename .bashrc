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
alias c='clear && splash.sh'
alias p='sudo pacman'
alias vim='nvim'
alias tetris='yetris' 
alias zooms="bash /home/iason/bin/zoomman.sh"
alias dice="python projects/python_scripts/dice.py"
#alias f='fuck'
alias yt='yt-dlp --add-metadata -ic' #youtube video download 
alias yta='yt-dlp --add-metadata -xic' #youtube audio download
alias tetris="quadrapassel"
alias mathe-vorlesung="mpv 'https://lxkl.net:591/live/hls/Steinitz.m3u8'"
alias mathe-vorlesung-alternative="mpv https://service.math.uni-kiel.de:591/live/hls/EG.004.m3u8"
alias lautgleichlustig="echo ffmpeg -y -i <input> -c:a libopus -filter:a 'crystalizer=i=10, volume=4, acrusher=.1:1:60:0:log' sample1.ogg"
alias dyonis="ssh iason@192.168.178.43"

set -o vi

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }


export PATH=$PATH:$HOME/.cabal/bin:$HOME/.ghcup/bin
export PATH=$PATH:$HOME/build/ltex-ls
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/usr/lib/jvm/java-17-openjdk
export R2MOD_INSTALL_DIR="/home/iason/floppy/SteamLibrary/steamapps/common/Risk of Rain 2"
#eval "$(thefuck --alias)"

splash.sh

## >>> conda initialize >>>
## !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/opt/anaconda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/opt/anaconda/etc/profile.d/conda.sh" ]; then
#        . "/opt/anaconda/etc/profile.d/conda.sh"
#    else
#        export PATH="/opt/anaconda/bin:$PATH"
#    fi
#fi
#unset __conda_setup
## <<< conda initialize <<<

