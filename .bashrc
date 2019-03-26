# Alias definitions.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Custom prompt
if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi

# bash helper functions
if [ -f ~/.bash_helpers ]; then
    . ~/.bash_helpers
fi
