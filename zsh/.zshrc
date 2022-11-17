PATH="$PATH:/opt/homebrew/bin/"

export HOMEBREW_NO_AUTO_UPDATE=1
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Applications/Docker.app/Contents/Resources/bin/"

source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle git
antigen bundle git-extras
antigen bundle tmux
antigen bundle pip

antigen bundle zdharma-continuum/history-search-multi-word@main
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Tell Antigen that you're done.
antigen apply

