# Aliases
alias l="ls -lh --color=auto"
alias ll="ls -lah --color=auto"
alias t="tmux"
alias tm="tmuxifier"
alias k="kubectl"
alias lg="lazygit"

# Set default editor
export EDITOR=nvim

# History Settings
HISTFILE=~/.zsh_history
HISTSIZE=100000000
SAVEHIST=100000000
HISTTIMEFORMAT="[%F %T]"

# Add commands to history immediatly instead on shell exit
setopt INC_APPEND_HISTORY

# Add timestamp to history
setopt EXTENDED_HISTORY

# Ignore duplicate commands in search
setopt HIST_FIND_NO_DUPS

# Start ssh-agent
eval $(ssh-agent) > /dev/null

export EDITOR=nvim

bindkey -v
bindkey '^R' history-incremental-search-backward

#autoload -U +X bashcompinit && bashcompinit
#complete -o nospace -C /usr/bin/terraform terraform

# Prompt Engine
eval "$(starship init zsh)"


