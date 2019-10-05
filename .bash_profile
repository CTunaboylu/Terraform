export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh' 
alias l='ls -a'
# bash-completion 
if [ -f /sw/etc/bash_completion ]; then
   . /sw/etc/bash_completion
fi
#PATH FOR LIBECC
PATH="~/libecc/src"
export PATH

# PATH FOR VLC 
PATH="/Applications/VLC.app/Contents/MacOS/"
export PATH
alias HOPE='sudo ssh hp@10.50.49.102'
alias edit='vi ~/.bash_profile'
alias viplugin ='vi +PluginInstall +qall'
eval $(/usr/libexec/path_helper -s)

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PATH="/usr/local/opt/qt/bin:$PATH"

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"
# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/cemtunaboylu/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/cemtunaboylu/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/cemtunaboylu/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/cemtunaboylu/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
export PATH="/usr/local/opt/openssl/bin:$PATH"

##
# Your previous /Users/cemtunaboylu/.bash_profile file was backed up as /Users/cemtunaboylu/.bash_profile.macports-saved_2019-05-04_at_20:59:14
##

# MacPorts Installer addition on 2019-05-04_at_20:59:14: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
