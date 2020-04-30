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

# set local binary 
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# my scripts
export PATH="$PATH:$HOME/myscripts"

# snapd
export PATH="$PATH:/snap/bin"

# Bitwarden client
source .bw_session

# set rustc cache
export RUSTC_WRAPPER=sccache
