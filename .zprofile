eval $(/opt/homebrew/bin/brew shellenv) #brew.idayer.com
export HOMEBREW_API_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles/api #brew.idayer.com
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles/bottles #brew.idayer.com
export HOMEBREW_PIP_INDEX_URL=https://mirrors.aliyun.com/pypi/simple/ #brew.idayer.com

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init.zsh 2>/dev/null || :


# oh-my-zsh installation path
export ZSH="$HOME/.oh-my-zsh"

export EDITOR="/opt/homebrew/bin/vim"

export XDG_CONFIG_HOME="$HOME/.config"

export EZA_CONFIG_DIR="$XDG_CONFIG_HOME/eza"
export BAT_CONFIG_PATH="$XDG_CONFIG_HOME/bat/config"
export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/riggrep/config"
export TLRC_CONFIG="~/.config/tlrc/config"

export HOMEBREW_AUTO_UPDATE_SECS=604800
