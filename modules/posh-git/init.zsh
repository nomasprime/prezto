#
# Provides Posh Git (https://github.com/lyze/posh-git-sh)
#
# Authors:
#   Rick Jones <rick.jones@playtimestudios.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/posh-git-sh/git-prompt.sh"
