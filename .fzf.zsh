# Setup fzf
# ---------
if [[ ! "$PATH" == */home/neko/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/neko/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/neko/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/neko/.fzf/shell/key-bindings.zsh"
