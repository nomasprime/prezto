#
# cdr module
#
# Authors:
#   Rick Jones <r13ckj@gmail.com>
#

autoload -Uz chpwd_recent_dirs cdr
autoload -U add-zsh-hook
add-zsh-hook chpwd chpwd_recent_dirs
zstyle ':chpwd:*' recent-dirs-max 10
zstyle ':chpwd:*' recent-dirs-default yes
