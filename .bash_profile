# After writing, run:
# chmod 700 ~/.bash_profile

# Default editor
export EDITOR=nano

# Add some color
export LS_OPTIONS='-G -h'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

# Make sure display get updated when terminal window get resized
shopt -q -s checkwinsize
 
# Turn on the extended pattern matching features 
shopt -q -s extglob
 
# Make multi-line commandsline in history
shopt -q -s cmdhist 

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"
