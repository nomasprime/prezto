#
# Docker module
#
# Authors:
#   Rick Jones <r13ckj@gmail.com>
#

if (( ! $+commands[docker] && ! $+commands[docker-compose] )); then
    return 1
fi

pmodload 'helper'

source "${0:h}/alias.zsh"
