if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi


##
# Your previous /Users/minori/.bash_profile file was backed up as /Users/minori/.bash_profile.macports-saved_2016-06-25_at_09:06:06
##

# MacPorts Installer addition on 2016-06-25_at_09:06:06: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export ANDROID_HOME=/Users/minori/Library/Android/sdk/
export PATH=$ANDROID_HOME/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

alias vscode='open -a /Applications/Visual\ Studio\ Code.app/'
