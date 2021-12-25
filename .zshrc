# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/USER/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#Enviroment variables
export MAKEFLAGS="-j$(nproc)"
export JAVA_HOME="/usr/lib/jvm/default"
export GOPATH="$(go env GOPATH)"
export LIBVA_DRIVER_NAME="radeonsi"
export PROMPT="%F{green}%n@%m %d $%f"
export PATH="$JAVA_HOME/bin:$PATH"

#Aliases
alias ls="ls -la --color=auto"
alias yay="yay --aur"
alias grub-refreshconf="sudo grub-mkconfig -o /boot/grub/grub.cfg"
