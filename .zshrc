# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep notify
bindkey -e
autoload -U colors && colors
PS1='%~ %F{cyan}λ>%F{reset_color} '
#End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/keri/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source ~/.config/aliases
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh 2>/dev/null
