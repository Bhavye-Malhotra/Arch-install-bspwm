# zsh-syntax-hignlighting
[ -f "$HOME"/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ] && source "$HOME"/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[comment]='fg=#A89984'

# zsh-autosuggestions
[ -f "$HOME"/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh ] && source "$HOME"/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#696969,bold"

# zsh-z
ZSHZ_CMD=j
ZSHZ_CASE=smart
ZSHZ_UNCOMMON=1
[ -f "$HOME"/.zsh/zsh-z/zsh-z.plugin.zsh ] && source "$HOME"/.zsh/zsh-z/zsh-z.plugin.zsh
