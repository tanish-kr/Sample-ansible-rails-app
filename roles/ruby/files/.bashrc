# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$HOME/.rbenv/bin:$PATH;
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RUBENV_ROOT=$HOME/.rbenv
