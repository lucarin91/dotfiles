# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# set editor
export EDITOR="vim"

# Bitwarden client
source "$HOME/.bw_session"

# set rustc cache
export RUSTC_WRAPPER=sccache

# Set Path
# set local binary 
[ -d "$HOME/.local/bin" ] && PATH="$HOME/.local/bin:$PATH"
[ -d "$HOME/bin" ] && PATH="$HOME/bin:$PATH"
# rust
[ -d "$HOME/.cargo/bin" ] && PATH="$HOME/.cargo/bin:$PATH"
# my scripts
[ -d "$HOME/myscripts" ] && PATH="$PATH:$HOME/myscripts"
# snapd
[ -d "/snap/bin" ] && PATH="$PATH:/snap/bin"
export PATH

