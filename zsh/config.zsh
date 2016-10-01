export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($ZSH/functions $fpath)

autoload -U $ZSH/functions/*(:t)


# Variables

HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000


# Options...
# See http://zsh.sourceforge.net/Doc/Release/Options.html

# Completion
setopt COMPLETE_ALIASES
setopt COMPLETE_IN_WORD
setopt NO_LIST_BEEP

# History
setopt APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_SAVE_NO_DUPS
setopt HIST_VERIFY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# Input/Output
setopt CORRECT
setopt IGNORE_EOF

# Job Control
setopt NO_BG_NICE
setopt NO_HUP

# Prompting
setopt PROMPT_SUBST

# Scripts and Functions
setopt LOCAL_OPTIONS
setopt LOCAL_TRAPS


# Key bindings

bindkey "^[[3~" delete-char