setopt hist_ignore_dups
setopt hist_ignore_space

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
autoload -U $ZSH/zsh/functions/*(:t)

export PATH=".:bin:/usr/local/bin:/usr/local/sbin:$ZSH/bin:$PATH"
export EDITOR=vim
