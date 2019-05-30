# Bash completion for brew
if [[ -f $(brew --prefix)/etc/bash_completion ]]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Powerline
if [[ -f /usr/local/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh ]]; then
    . /usr/local/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh
fi
