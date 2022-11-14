#           _
#   _______| |__  _ __ ___
#  |_  / __| '_ \| '__/ __|
# _ / /\__ \ | | | | | (__
#(_)___|___/_| |_|_|  \___|


autoload -U colors && colors
PS1="%B%{$fg[blue]%}%n%{$fg[green]%}@%{$fg[magenta]%}art %{$fg[yellow]%}%~%  $reset_color% > "

export PATH="/home/keri/.config/scripts:$PATH"
echo "doas a nie sudo"


# to ma być ostatnie ponieważ tak
source $HOME/.config/aliasrc
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh 2>/dev/null
