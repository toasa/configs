autoload -Uz compinit
compinit
# zstyle ':completion:*' menu select # 保管メニューを見やすくする

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt share_history      # 複数端末で履歴共有
setopt hist_ignore_dups   # 重複除外
setopt hist_reduce_blanks # 余分な空白を削除

# setopt emacs    # bash と同じキーバインド

autoload -Uz colors
colors

PROMPT='%F{green}%n@%m%f:%F{blue}%~%f$ '

eval "$(dircolors -b)"
alias ls='ls --color=auto'

alias vi='nvim'
alias vim='nvim'
alias ll='ls -al'
alias la='ls -al'

