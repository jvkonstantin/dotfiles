# 
# zshrc
# 
# @author: jvKonstantin
#
#
#
#
#



# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#ZSH THEME
ZSH_THEME="dpoggi" # set by `omz`

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# LANG
export LANG=en_US.UTF-8


alias v="vim"
alias con='f() {
    if [$1 != ""]
            "ssh kappa@$1"
    else
        "echo `no adress given`"

    
};f'
alias g=' gitall() {
    "git add ."
    if [$1 != ""]
        "git commit -m $1"
    else
        "git commit -m 'update'"
    fi
    "git push"
};f'
