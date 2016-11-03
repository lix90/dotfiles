export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# java home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home"
export PATH="/usr/local/Cellar/protobuf/2.6.1/bin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/Cellar/protobuf/2.6.1/lib"
##---------------------------------------------
# matlab
export MATLAB_EXECUTABLE="/opt/local/bin/matlab"
# export MATLAB_JAVA="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/jre"
# export MATLAB_JAVA="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export PATH="/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export MANPATH=/usr/local/man:$MANPATH
## MySQL
export PATH="$PATH:/usr/local/mysql/bin"
# added by Anaconda2 4.0.0 installer
export PATH="/Users/lix/anaconda2/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
## bash_completion
# if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
## read bashrc
# if [ -f ~/.bashrc ]; then source ~/.bashrc; fi

## alias
alias ytdl="youtube-dl"
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
alias hxd="cd ~/github/hexo-blog/ && hexo clean && hexo generate && hexo deploy"
alias hxs="cd ~/github/hexo-blog/ && hexo clean && hexo generate && hexo server"
alias hstart="/usr/local/Cellar/hadoop/2.7.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/stop-dfs.sh"
alias yd="~/app/ydcv/ydcv.py"
alias matlab="matlab -nojvm"
