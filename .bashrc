# Mafuyu's Bash Config

# PS1
export PS1="\[\033[38;5;9m\][\[$(tput sgr0)\]\W \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;219m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;201m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\]\t\[$(tput sgr0)\]\[\033[38;5;9m\]]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;213m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

set -o vi
export HISTSIZE=/home/mafuyu/.bash_history
shopt -s autocd
#source ~/.aliasrc

#export PATH="/home/mafuyu/.local/bin:$PATH"

