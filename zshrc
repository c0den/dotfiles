export TERM="xterm-256color"
source ~/.config/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle autojump
antigen bundle common-aliases
antigen bundle compleat
antigen bundle git-extras
antigen bundle git-flow
antigen bundle npm
antigen bundle web-search
antigen bundle z
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle djui/alias-tips
antigen bundle stanislas/allergen
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle Tarrasch/zsh-autoenv
antigen bundle joepvd/zsh-hints

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell antigen that you're done.
antigen apply

# Rehash after installing app
zstyle ':completion:*' rehash true

# Setup zsh-autosuggestions
#source /home/will/.zsh-autosuggestions/autosuggestions.zsh

# Enable autosuggestions automatically
#zle-line-init() {
#    zle autosuggest-start
#}

#zle -N zle-line-init
