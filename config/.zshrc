export EDITOR=nvim
source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle nvm

# zsh plugins
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions

# Tell Antigen that you're done.
antigen apply

export PATH=$PATH:$HOME/.local/bin
# export PATH=$PATH:$HOME/.tmux/plugins/tmuxifier/bin

# tmuxifier path
export PATH="$HOME/.tmuxifier/bin:$PATH"

# neovim path
export PATH="$HOME/neovim/bin:$PATH"

# CUDA Paths
# export PATH=${PATH}:/usr/local/cuda-12.9/bin
# export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/cuda-12.9/lib64

# tmuxifier init
eval "$(tmuxifier init -)"

# initialise oh-my-posh
eval "$(oh-my-posh init zsh --config ~/oh-my-posh-config.omp.json)"
fpath+=${ZDOTDIR:-~}/.zsh_functions



