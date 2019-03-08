export TERM="xterm-256color"
POWERLEVEL9K_MODE='nerdfont-complete'
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs newline status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time status time)
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
fpath=(/usr/local/share/zsh-completions $fpath)
alias ls='ls -G'
