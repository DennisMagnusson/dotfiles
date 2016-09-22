# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/d/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# My config

alias ls='ls --color=auto'
alias pac='sudo pacman'
alias yaourt='yaourt --noconfirm'
alias wcalc='wcalc -r -E -P15'
#alias dropbox='dropbox-cli'
alias pkill='pkill -e'
alias play='mpg123'
alias apt='sudo apt-get -q2'

alias firefox='firefox-beta-bin'

#export PATH=~/.anaconda3/bin:$PATH
export PS1='%F{4}%n@%M%F%F{cyan} %~%F%F{1377} %(!.#.$) '
#export PS1='%F{4}%n@%M%F%F{cyan} %~%F%F{1377E2} %(!.#.$) '
export LANG=en_US.UTF-8
export EDITOR=vim

# AMD APP SDK
export AMDAPPSDKROOT="/opt/AMDAPPSDK-3.0"
export AMDAPPSDKSAMPLESROOT="/opt/AMDAPPSDK-3.0/"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/opt/AMDAPPSDK-3.0/lib/x86_64":"/opt/AMDAPPSDK-3.0/lib/x86":"/etc/OpenCL/vendors":"/home/d/.Ini/acml/gfortran64/lib"
export ATISTREAMSDKROOT=$AMDAPPSDKROOT
export ACML_ROOT="/home/d/.Ini/acml"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/home/d/.lib/acml/gfortran64/lib"
export OMP_NUM_THREADS=8

export PYTHONDONTWRITEBYTECODE="true"

export VDPAU_DRIVER=va_gl

export LC_ALL=C

set -k

export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH

. /home/d/torch/install/bin/torch-activate
