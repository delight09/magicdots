export PATH=~/.gem/ruby/2.4.0/bin:$PATH
export ZSH=~/.oh-my-zsh

# Theme
ZSH_CUSTOM=~/github/magicdots/.zsh_theme
ZSH_THEME="ohmyfunky"

# Config oh-my-zsh
CASE_SENSITIVE="false"
export UPDATE_ZSH_DAYS=13
DISABLE_LS_COLORS="false"
DISABLE_AUTO_TITLE="true"
HIST_STAMPS="mm/dd/yyyy"

# Enabled plugins
plugins=(git archlinux common-aliases autojump)
source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8
