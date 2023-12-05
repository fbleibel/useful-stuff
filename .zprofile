# After writing, run:                                                           
# chmod 700 ~/.zprofile                                                         
                                                                                
# Default editor                                                                
export EDITOR=nano                                                              
                                                                                
# Add some color                                                                
export LS_OPTIONS='-G -h'                                                       
alias ls="ls $LS_OPTIONS"                                                       
alias ll="ls $LS_OPTIONS -l"                                                    
alias l="ls $LS_OPTIONS -lA"                                                    
                                                                                
alias egrep='egrep --color=auto'                                                
alias fgrep='fgrep --color=auto'                                                
alias grep='grep --color=auto'                                                  
                                                                                
# Set PATH, MANPATH, etc., for Homebrew.                                        
eval "$(/opt/homebrew/bin/brew shellenv)"                                       
                                                                                
# Sublime text 'subl'                                                           
export PATH="$HOME/bin:/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
