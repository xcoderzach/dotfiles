setopt hist_ignore_dups
setopt hist_ignore_space

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
autoload -U $DOTFILES/zsh/functions/*(:t)

function precmd () {
 z --add "$(pwd -P)"
}

export PATH=".:bin:/usr/local/bin:/usr/local/sbin:$DOTFILES/bin:/usr/local/share/npm/bin:$PATH"
export EDITOR=vim
