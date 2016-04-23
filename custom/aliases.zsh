# vim
alias v='vim'
alias vi='vim'

# git
alias go='git checkout'
alias gs=gst

# emacs
alias e=emacs

# LaTeX
alias lpdf='pdflatex'
alias lrtf='latex2rtf'

# ls
alias ls='ls -G'
alias l='ls -la'
alias ld='l -tr' # sort by date modified

# This will check my external IP and print it
alias ip="curl -L -s --max-time 10 http://checkip.dyndns.org | egrep -o -m 1 '([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}'"
