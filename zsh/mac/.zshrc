# Load git-prompt
source ~/.zsh/git-prompt.sh

# Load git-completion
fpath=(~/.zsh $fpath)
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
autoload -Uz compinit && compinit

GIT_PS1_SHOWDIRTYSTATE=true

setopt PROMPT_SUBST ; PS1='%F{green}%n@%f:%F{cyan}%~%f %F{red}$(__git_ps1 "(%s)")%f\$ '

alias vi='nvim'
alias vim='nvim'
alias ll='ls -l'
alias la='ls -al'
