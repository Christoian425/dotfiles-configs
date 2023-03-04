# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/grognak/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# 
# Prompt ZSH
 autoload -Uz promptinit
 promptinit

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)       # Include hidden files.

# vi mode
bindkey -v
export KEYTIMEOUT=1

## Plugins
#source ~/.config/.zsh/plugins/<name_of_plugin>
source ~/.config/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source ~/.config/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh

## Themes and other eye candy
# source ~/.config/.zsh/themes/<name_of_theme>
# source ~/.config/.zsh/themes/gnzh.zsh-theme
source ~/.config/.zsh/themes/powerlevel10k/powerlevel10k.zsh-theme


 # Enable colors and change prompt:
#autoload -U colors && colors
#PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

#create a file called .zshrc-personal and put all your personal aliases
#in there. They will not be overwritten by skel.

[[ -f ~/.zshrc-personal ]] && . ~/.zshrc-personal

fm6000 -random | lolcat
#colorscript random
#cpufetch
#sysinfo-retro
#sysinfo
#pfetch
#ufetch-arco | lolcat
#ufetch
#sfetch
#hfetch
#fetch
#paleofetch
#alsi
#screenfetch
#neofetch
#neofetch

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
#alsi
#
# eval "$(starship init zsh)"
