# some more ls aliases
alias ll='ls -al'
alias la='ls -A'
alias l='ls -CF'

alias vi='nvim'
alias vim='nvim'

if [ ! ~/.git-completion.bash ]; then
    curl -o .git-completion.sh \
        https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash 
fi
if [ ! ~/.git-prompt.sh ]; then
    curl -o .git-prompt.sh \
        https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
fi
source ~/.git-completion.bash
source ~/.git-prompt.sh

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[00;32m\]\u@\h\[\033[00m\]:\[\033[00;34m\]\W\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(__git_ps1)\$ '
fi
