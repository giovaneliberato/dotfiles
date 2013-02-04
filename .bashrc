#colors and style
export PS1="\[\e[32m\][\[\e[34m\]\$\[\e[32m\]]\[\e[0m\]> \h \[\e[32m\]\w\[\e[0m\] "

#some alias
alias qmagico='cd ~/PycharmProjects/qmagico'
alias please='sudo apt-get'
alias back='cd $OLDPWD'

#paths
export WORKON_HOME=$HOME/.virtualenvs 
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
