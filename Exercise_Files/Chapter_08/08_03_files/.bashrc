echo -n "Uptime: "; uptime
echo ""

MYNAME='Kevin Skoglund'
export MYNAME

# must use double-quotes when calling a shell variable
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

export LESS='-M'

export HISTSIZE=10000  # 500 is default, 0 will disable history
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '
#export HISTCONTROL=ignoredups
#export HISTCONTROL=ignorespace
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:ls:ls -la:ll"

export PS1="\W > "

alias ll='ls -lahG'
alias home='cd ~'
alias up='cd ..'
alias h='history'

# can also redefine a command to add options
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

# can be used to fix common typos you make
alias pdw='pwd'

