# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep nomatch
unsetopt appendhistory autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}'
zstyle ':completion:*' menu select
zstyle :compinstall filename '/home/jonathan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U promptinit
promptinit
prompt elite2 green

setopt completealiases

# configure history search
[[ -n "${key[PageUp]}"   ]]  && bindkey  "${key[PageUp]}"    history-beginning-search-backward
[[ -n "${key[PageDown]}" ]]  && bindkey  "${key[PageDown]}"  history-beginning-search-forward
#

# configure syntax highlighting and autosuggestions
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/zsh-autosuggestions/autosuggestions.zsh
# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init
bindkey '^f' vi-forward-word
bindkey '^[[1;5C' vi-end-of-line
AUTOSUGGESTION_ACCEPT_RIGHT_ARROW=1
AUTOSUGGESTION_HIGHLIGHT_COLOR='fg=4'
#

# aliases
alias gvim='gvim --servername GVIM --remote-tab "$1"'
alias python=python2
#

PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/Downloads/adt-bundle-linux-x86_64/sdk/platform-tools:$HOME/Downloads/adt-bundle-linux-x86_64/sdk/tools:$HOME/pebble-dev/PebbleSDK-2.0.2/bin:/usr/local/MATLAB/R2013b/bin
HMC=$HOME/Dropbox/School/hmc

export WINEPREFIX=$HOME/.local/share/wineprefixes/wine/
export WINEARCH=win32

export PATH
export HMC

unset SSH_ASKPASS
