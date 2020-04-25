export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

# Ruby Gems
export PATH="$PATH:$HOME/.gem/ruby/2.6.0/bin"

# Ruby binaries
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
