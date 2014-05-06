# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jonathan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
alias gvim='gvim --servername GVIM --remote-tab "$1"'
#
source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/zsh-history-substring-search/zsh-history-substring-search.zsh
# Setup zsh-autosuggestions
source ~/.zsh-autosuggestions/autosuggestions.zsh

# Enable autosuggestions automatically
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init

# use ctrl+t to toggle autosuggestions(hopefully this wont be needed as
# zsh-autosuggestions is designed to be unobtrusive)
bindkey '^T' autosuggest-toggle
bindkey '^f' vi-forward-word

# bind UP and DOWN arrow keys
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
# bind k and j for VI mode
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/Downloads/adt-bundle-linux-x86_64/sdk/platform-tools:$HOME/Downloads/adt-bundle-linux-x86_64/sdk/tools:$HOME/pebble-dev/PebbleSDK-2.0.2/bin:/usr/local/MATLAB/R2013b/bin


export PATH

