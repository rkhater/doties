if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.bash_prompt ]; then
  . ~/.bash_prompt
fi

# iterm2 <--> shell integration "Mac only"
if [ -f ~/.iterm2_shell_integration.bash ]; then
  . ~/.iterm2_shell_integration.bash
fi

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
