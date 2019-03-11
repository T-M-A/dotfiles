autoload -Uz compinit
compinit
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
alias brewp='brew pin'
alias brews='brew list -1'
alias brewsp='brew list --pinned'
alias bubo='brew update && brew outdated'
alias bubc='brew upgrade && brew cleanup'
alias bubu='bubo && bubc'
alias bcubo='brew update && brew cask outdated'
alias bcubc='brew cask reinstall $(brew cask outdated) && brew cleanup'
