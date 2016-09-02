export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# added by Anaconda2 4.0.0 installer
export PATH="/Users/lix/anaconda2/bin:$PATH"
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebew-bottles
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
# for deploy hexo blog
alias hexodeploy="hexo clean && hexo generate && hexo deploy"
alias hexoserver="hexo clean && hexo generate && hexo server"
## ---------------------------------------------
## for hadoop
alias hstart="/usr/local/Cellar/hadoop/2.7.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/stop-dfs.sh"
# java home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home"
export PATH="/usr/local/Cellar/protobuf/2.6.1/bin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/Cellar/protobuf/2.6.1/lib"
##---------------------------------------------

export MATLAB_EXECUTABLE=/opt/local/bin/matlab

export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export MANPATH=/usr/local/man:$MANPATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


