# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH=~/.unixenv/scripts:$PATH
alias emacs='emacs -nw'

# host-specific configuration should go here
if [ -f ~/.bash_profile_local ]; then
    . ~/.bash_profile_local
fi

