# common commands
alias pls='sudo'
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias lsa='ls -a'
alias lsl='ls -l'
alias lsal='ls -al'

# common directories
alias home='cd ~'
alias root='cd /'

# common project folders
alias dev='cd ~/Developer'

# python env commands
alias pyenv='source env/bin/activate'

# ssh commands
alias caen='ssh caen'

# git
alias st='git status'
alias com='git commit -a -m'
alias gp='git pull'
alias gl='git log'
alias gc='git checkout'
alias git-nuke='git clean -qdxff'
alias git-init='git submodule update --init --recursive --progress'
alias git-deinit='git submodule deinit -f .'
alias git-log='git log --oneline | head'

# apps and links

# other stuff

# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/pranay/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/pranay/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/pranay/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/pranay/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

conda deactivate