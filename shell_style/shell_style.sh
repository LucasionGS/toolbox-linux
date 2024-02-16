# Custom Shell prompt
# Generate with https://bashrcgenerator.com/
PS1="\[\033[38;5;6m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]> \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;220m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"
