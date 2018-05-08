# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

PS1="\[$(tput setaf 166)\]\u";		# orange user
PS1+="\[$(tput setaf 228)\]@\h ";	# yellow host
PS1+="\[$(tput setaf 71)\]\W";		# green directory
PS1+="\[$(tput setaf 7)\]$ ";		# white other
export PS1;
