#===========================#
# Creation of .bash_Profile #
#===========================#

# $ cd ~/
# $ pwd
# /Users/Anand
# This Creates .bash_profile 
# $ touch .bash_profile
# This opens .bash_Profile in TextEdit
# $ open -e .bash_profile

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\e[0;32m\][\u@\h \W]$\[\e[0m\] '


#Save the file
#execute $ . .bash_profile
#end


#=========================#
# setup Auto Completion   #
#=========================#
#Assuming Homebrew is installed 
# $ brew install bash-completion
#
#Add the following lines to your ~/.bash_profile:
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi

#

# Added by Canopy installer on 2015-01-21
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/Anand/Library/Enthought/Canopy_64bit/User/bin/activate
