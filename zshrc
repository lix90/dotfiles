#rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Path to your oh-my-zsh installation.
export ZSH=/Users/lix/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
# ZSH_THEME="amuse"
ZSH_THEME="suvash"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"
export UPDATE_ZSH_DAYS=13
COMPLETION_WAITING_DOTS="true"
# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git, osx)

# User configuration
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#     export EDITOR='vim'
# else
#     export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="em ~/.zshrc"
alias ohmyzsh="em ~/.oh-my-zsh"

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# java home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home"
export PATH="/usr/local/Cellar/protobuf/2.6.1/bin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/Cellar/protobuf/2.6.1/lib"
# matlab
export MATLAB_EXECUTABLE="/opt/local/bin/matlab"
# export MATLAB_JAVA="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/jre"
# export MATLAB_JAVA="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export PATH="/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export MANPATH=/usr/local/man:$MANPATH
## MySQL
export PATH="$PATH:/usr/local/mysql/bin"
# added by Anaconda2 4.0.0 installer
# export PATH="/Users/lix/anaconda2/bin:$PATH"
# php
export PATH=$PATH:/Users/lix/.composer/vendor/bin
export TERM=xterm-256color

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
## read bashrc
# if [ -f ~/.bashrc ]; then source ~/.bashrc; Fi

## alias
# alias ls='ls --color'
alias m='tldr'
alias ll='ls -lht'
alias therm='rm'
alias rm='trash'
alias ytdl="youtube-dl"
alias em="/Applications/Emacs.app/Contents/MacOS/Emacs -nw -q --no-splash"
alias hxd="cd ~/github/hexo-blog/ && hexo generate && hexo deploy"
alias hxs="cd ~/github/hexo-blog/ && hexo generate && hexo server"
alias hstart="/usr/local/Cellar/hadoop/2.7.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/stop-dfs.sh"
alias yd="~/app/ydcv/ydcv.py"
alias mat="matlab -nojvm"
alias fq="/usr/local/Cellar/proxychains-ng/4.11/bin/proxychains4"
alias clc="clear"
gg() { open -a "Google Chrome" "https://www.google.com/search?q=$1";}

# added by travis gem
[ -f /Users/lix/.travis/travis.sh ] && source /Users/lix/.travis/travis.sh
