# alias section

alias rcedit='vi ~/.bashrc.user'
alias rcsource='source ~/.bashrc'
alias ...='cd ..'
alias ....='cd ../..'
alias .....='cd ../../..'
alias ......='cd ../../../..'


# commands as functions

function mkdir2 () {
	mkdir $1 && cd $1
}

