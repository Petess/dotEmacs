path=('/opt/homebrew/bin' $path)

autoload -U promptinit && promptinit
autoload -U colors && colors
NEWLINE=$'\n'
PROMPT="%{$fg[red]%} %n@%M %d %{$reset_color%} ${NEWLINE}>"

