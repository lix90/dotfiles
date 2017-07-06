# System wide environment and startup programs, for login setup
# Functions and aliases go in /etc/bashrc
addpath () {
    if [ -e $1 ]; then
        if ! echo $PATH | /bin/egrep -q "(^|:)$1($|:)" ; then
            if [ "$2" = "after" ] ; then
                PATH=$PATH:$1
            else
                PATH=$1:$PATH
            fi
        fi
    fi
}
