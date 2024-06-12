eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/zen.toml)"

alias ls="ls --color"
alias l="ls -l"
alias ll="ls -la"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

function md() { mkdir -p $@ && cd ${@:$#} }
