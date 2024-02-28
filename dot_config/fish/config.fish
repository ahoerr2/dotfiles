if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias cat='bat'
alias gpull='git pull;git submodule update --init --recursive'
alias gs='git status'
alias gf='git fetch'
alias gc='git checkout'
alias gcb 'git checkout -b'
alias lg='lazygit'
alias vim='nvim'
alias grebase='git rebase -i'
alias gfpush="git push --force-with-lease"
alias pip="pip3"
alias python="python3"
alias ...="cd ../.."
alias ....="cd ../../.."

eval (/opt/homebrew/bin/brew shellenv)

starship init fish | source

