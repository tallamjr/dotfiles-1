# Python
alias pip_pypy="$HOME/pypy/bin/pip"
alias ppip="/usr/local/bin/pip_pypy3"
alias pipython="/usr/local/share/pypy3/ipython3"

# Jupyter
alias jp="jupyter notebook"
alias jl="jupyter lab"

# Conda
alias activate="conda activate"
alias deactivate="conda deactivate"
alias cel="conda env list"
alias cl="conda list"
alias ced="conda env remove -n"
alias ce="conda env create -f environment.yml"
alias ceu="conda env update -f"

# Text editing
alias nano="nano --softwrap"

# Shell
alias ..='cd ..'
alias ls='exa --long --git -a --header --group'
alias l='ls'
alias rebash="source $HOME/.bashrc"
alias bashedit="nano $HOME/.bashrc"
alias tree='exa --tree --level=2 --long -a --header --git'

# macOS-specific
case "$OSTYPE" in
  darwin*)
  	# "fixcam" for work laptop
	alias fixcam="sudo killall VDCAssistant"
	# safari
	alias safari="open -a Safari"
	# gsed
	alias sed="gsed"
esac

# Lektor
alias lsp="lektor server -p 5555"


# Git Aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gd="git diff"
alias gm="git merge"
alias gpl="git pull"
alias gps="git push"
alias gl="git log"
alias gk="git checkout"
alias gb="git branch"
alias gr="git remote"
alias gf="git fetch"

# tmux
alias ta="tmux a -t"
alias tn="tmux new -s"
alias tl="tmux ls"

# open Mac apps
alias safari="open -a Safari"

# make sure pico opens up nano
alias pico="nano"
