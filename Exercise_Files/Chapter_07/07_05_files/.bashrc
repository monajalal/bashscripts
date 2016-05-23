echo -n "Uptime: "; uptime
echo ""

MYNAME='Kevin Skoglund'
export MYNAME

export LESS='-M'
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

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

