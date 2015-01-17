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
