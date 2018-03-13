# alias section

alias rcedit='vi ~/.bashrc'
alias rcsource='source ~/.bashrc'


# commands as functions

function mkdir2 () {
	mkdir $1 && cd $1
}

