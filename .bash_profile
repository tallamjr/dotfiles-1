if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

##
# Your previous /Users/ericmjl/.bash_profile file was backed up as /Users/ericmjl/.bash_profile.macports-saved_2016-12-11_at_20:00:40
##

# MacPorts Installer addition on 2016-12-11_at_20:00:40: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export PATH="/usr/local/opt/curl/bin:$PATH"
