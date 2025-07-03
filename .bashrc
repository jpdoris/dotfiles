# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/rsa_id"

# ls colors - vivid 
 # export LS_COLORS="$(vivid generate tokyonight-storm)"
 export LS_COLORS="$(vivid generate tokyonight)"

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias bashconfig="mate ~/.bashrc"
# alias ohmybash="mate ~/.oh-my-bash"
# alias ls='colorls'
# alias nvim='~/nvim-linux64/bin/nvim'
alias nvim='~/nvim-linux-x86_64/bin/nvim'
alias vim='nvim'
alias rg='~/ripgrep-14.1.0-x86_64-unknown-linux-musl/rg'
alias vimcfg='cd ~/.config/nvim'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
## Colorize the ls output ##
alias ls='ls --color=auto'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/home/jamie/.local/bin"

# pnpm
export PNPM_HOME="/home/jamie/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

eval "$(starship init bash)"
eval "$(zoxide init bash)"
