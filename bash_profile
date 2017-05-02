## read bashrc
if [ -f ~/.bashrc ]; then source ~/.bashrc; fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# java home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home"
export DYLD_LIBRARY_PATH="/usr/local/Cellar/protobuf/2.6.1/lib"
pathmunge /usr/local/Cellar/protobuf/2.6.1/bin after

## matlab
export MATLAB_EXECUTABLE="/Applications/MATLAB_R2014b.app/bin/matlab"
# export MATLAB_JAVA="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/jre"
# export MATLAB_JAVA="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
# export PATH="/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export MANPATH=/usr/local/man:$MANPATH

## MySQL
pathmunge /usr/local/mysql/bin after

# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# #---------------------------------- nvm -------------------------------------
# export NVM_DIR="/Users/lix/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

## bash_completion
# if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi

## alias
alias m='tldr'
alias ll='ls -lht'
alias therm='rm'
alias rm='trash'
alias ytdl="youtube-dl"
alias em="emacs -nw -q --no-splash"
alias emdebug="emacs --debug-init"
alias hxd="cd $HOME/github/hexo-blog/ && hexo generate && hexo deploy"
alias hxs="cd $HOME/github/hexo-blog/ && hexo generate && hexo server"
alias hstart="/usr/local/Cellar/hadoop/2.7.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/stop-dfs.sh"
alias yd="~/app/ydcv/ydcv.py"
alias fq="/usr/local/Cellar/proxychains-ng/4.12_1/bin/proxychains4"
alias clc="clear"
alias sumatl="sudo /Applications/MATLAB_R2014b.app/bin/matlab -nosplash"
alias matl="/Applications/MATLAB_R2014b.app/bin/matlab -nosplash"
alias matlsh="/Applications/MATLAB_R2014b.app/bin/matlab -nojvm -nosplash"

# stardict
alias d-web="sdcv -c --use-dict=\"Random House Webster's Unabridged Dictionary \(En-En\)\" "
alias d-oxf="sdcv -c --use-dict=\"牛津简明英汉袖珍辞典\" "
alias d-oxfc="sdcv -c --use-dict=\"Oxford Collocations Dictionary 2nd Ed. \(En-En\)\" "
alias d-wn="sdcv -c --use-dict=\"WordNet® 3.0 (En-En)\" "
alias d-webth="sdcv -c --use-dict=\"Merriam-Webster's Collegiate Thesaurus \(En-En\)\" "
alias d-21="sdcv -c --use-dict=\"21世纪英汉汉英双向词典\" "
alias d-am="sdcv -c --use-dict=\"American Heritage Dictionary 4th Ed. \(En-En\)\" "

# jupyter
alias ipynb="jupyter notebook --no-browser"
alias ipy="jupyter notebook"
alias runpy2="source activate python2"

function endpy2 {
    ver="$(python --version 2>&1 | sed 's/Python \([0-9]\).\([0-9]\).*/\1\2/')"
    if [ "$ver" -lt "35" ]; then
        source deactivate
        printf 'End Python27 and activate Python35\n'
    fi
}

alias runpy3="endpy2"

# Git
alias gcn="git clone --depth=1"

# added by Anaconda2 4.0.0 installer
pathmunge "$HOME/anaconda3/bin"

## python
export WORKON_HOME="$HOME/anaconda3/envs"
[ -d "$WORKON_HOME" ] || mkdir -p "$WORKON_HOME"
source /usr/local/bin/virtualenvwrapper.sh
