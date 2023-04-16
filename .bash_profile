# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

M2_HOME=/opt/apache-maven-3.9.1/

export M2_HOME

PATH=$PATH:$M2_HOME/bin/

export PATH
