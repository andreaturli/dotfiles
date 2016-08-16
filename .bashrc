# export M2_HOME=/usr/share/apache-maven
export MAVEN_OPTS="-Xmx2G"

export PATH=/usr/local/bin:$PATH

# added by travis gem
[ -f /Users/andrea/.travis/travis.sh ] && source /Users/andrea/.travis/travis.sh
export PATH="$PATH:$HOME/.rvm/bin:$HOME/Cloudsoft/amp/bin"source /usr/local/etc/bash_completion.d/password-store
