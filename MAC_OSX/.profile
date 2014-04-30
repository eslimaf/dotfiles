
# MacPorts Installer addition on 2013-11-09_at_00:36:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias pg_server="sudo -u postgres pg_ctl -D /opt/local/var/db/postgresql93/defaultdb -l /usr/local/postgres/server.log"

export PATH=/usr/local/bin:$PATH
export PATH=/Users/eslf/android-sdks/tools:$PATH

# Makes ls colored
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"
alias browser="open -a firefox"

GREENBOLD="\e[1;32m"
BLUE="\e[0;34m"
RED="\e[0;31m"
BRED="\e[1;31m"
YELLOW="\e[0;33m"
WHITE="\e[0;37m"
PURPLE="\e[38;5;135m"

export PS1="\[$PURPLE\][ \[$BRED\]\W \[$YELLOW\]\$(__git_ps1)\[$PURPLE\] ]\[$WHITE\] > \[$GREENBOLD\]"
